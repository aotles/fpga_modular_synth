#include <math.h>
#include <stdio.h>
#include <stdbool.h>
#include <stdint.h>
#include "note_mapping_model.h"

/* This file implements the 2^X mapping algorithm dictated in note_mapping.ipynb
This algorithm takes a 16 bit control value which dictates how much we should multiply the base increment by
Control word format:
  bit 15: sign bit
  bits 14-10: integer part
  bits 9-0: fractional part
  The integer parts are full bit shifts so that means we can reach 2^5 octaves above or below the base increment.
  -- we will probably need to gate this becasue 16 octaves above A-440Hz is outside of our sample rate range

  The fractional part is computed using a precomputed lookup table (LUT) that stores values for 2^x where x ranges from -0.5 to 0.5.

  example: if we have a control word of 0, we should should multiply the base increment by 1 (2^0). 
  if the control word has the integer part set to 1 and the fractional part set to 0, we should multiply the base increment by 2 (2^1).


*/



int SAMPLE_RATE = 46875;
int PHASE_W = 24;
int LUT_SIZE = 1024;
int LUT_BIT_WIDTH = 16;
int CONTROL_BIT_WIDTH = 14;
int CONTROL_FRAC_BITS = 10;
int CONTROL_INTEGER_BITS = 3; //int + frac + 1 = bit width


int main(int argc, char const *argv[])
{
  int default_phase_inc = round(20 * pow(2, PHASE_W) / SAMPLE_RATE);
  printf("default_phase_inc: %d\n", default_phase_inc);
  double default_freq = phase_inc_to_freq(default_phase_inc); //default value is hardcoded to 157482 in HDL
  printf("default_freq: %f\n", default_freq);
  double lut[LUT_SIZE];
  uint16_t lut_16bit[LUT_SIZE];
  make_lut(lut, lut_16bit);
  //convert lut to 16 bit values, where bit 15 is the integer part and bit 0-14 are the fractional part

  //check nyquist critieria so we have a limiter on frequecies we try to generate
  // Nyquist frequency is half the sample rate
  int f_max = (int) SAMPLE_RATE / 2.0;
  int max_phase_inc = (int) (f_max * pow(2, PHASE_W) / SAMPLE_RATE);
  printf("max_phase_inc: %d\n", max_phase_inc);
  
  //test overflow
  //printf("control_to_phase_inc(%04x): %d\n", 29989, control_to_phase_inc(29989, default_phase_inc, lut_16bit, max_phase_inc, true));
  
  //file outputs
  FILE *f = fopen("input_vector.txt", "w");
  FILE *f_hex = fopen("input_hex_vector.txt", "w");
  FILE *f_out = fopen("output_vector.txt", "w");
  uint16_t all_inputs[1 << CONTROL_BIT_WIDTH];
  if (f == NULL || f_hex == NULL || f_out == NULL) {
    printf("Error opening file!\n");
    return 1;
  }
  // 2^CONTROL_BIT_WIDTH - 1 : maximum value for control input
  for (int i = 0; i < (1 << CONTROL_BIT_WIDTH); i++) {
    all_inputs[i] = (uint16_t)i;
    uint32_t phase_inc = control_to_phase_inc(all_inputs[i], default_phase_inc, lut_16bit, max_phase_inc, false);
    double freq = phase_inc_to_freq(phase_inc);
    fprintf(f_out, "%f\n", freq);
    fprintf(f_hex, "%04x\n", all_inputs[i]);
    fprintf(f, "%d\n", all_inputs[i]);
  }
  fclose(f);
  fclose(f_hex);
  fclose(f_out);

  return 0;
}
 
double phase_inc_to_freq(uint32_t phase_inc) {
  return (double)(phase_inc & 0xFFFFFFFF) * SAMPLE_RATE / pow(2, PHASE_W);
}

//function that makes 1024 LUT of 2^0 to 2^(LUT_SIZE-1)/LUT_SIZE  so range of values should be 1 to almost 1.99999
void make_lut(double lut[LUT_SIZE], uint16_t lut_16bit[LUT_SIZE]) {
  for (int i = 0; i < LUT_SIZE; i++) {
    lut[i] = pow(2, (double)i / (LUT_SIZE)) - 1;

    lut_16bit[i] = (uint16_t)(lut[i] * pow(2, LUT_BIT_WIDTH));
  }
}

//function that takes 16 bit control value and uses it to index into the LUT
//bit 15 is the sign bit
//bits 14-10 are the integer part, so they just shift entire value 
//bits 9-0 are the fractional part, so they index into the LUT

uint16_t control_to_lut_index(uint16_t control) {
  //extract fractional part
  uint16_t frac = control & ((1 << CONTROL_FRAC_BITS) - 1); 
  return frac;
}

uint16_t control_to_integer_part(uint16_t control) {
  //extract integer part
  uint16_t integer = (control >> CONTROL_FRAC_BITS) & ((1 << CONTROL_INTEGER_BITS) - 1);
  return integer;
}

bool is_negative_control(uint16_t control) {
  //extract sign bit
  uint16_t sign = (control >> (CONTROL_BIT_WIDTH - 1)) & 0x1; //bit 15
  return sign == 1;
}

uint32_t control_to_phase_inc(uint16_t control, uint32_t base_phase_inc, uint16_t lut_16bit[LUT_SIZE], int max_phase_inc, bool dbg) {
  uint16_t integer_part = control_to_integer_part(control);
  uint16_t frac_part = control_to_lut_index(control);
  //step 1 grab value from LUT based on fractional part and append 1 as the integer part
  uint32_t value_from_lut = lut_16bit[frac_part] + (1 << LUT_BIT_WIDTH);  //bit width of this value must be LUT_BIT_WIDTH + 1
  //step 2 shift according to the integer part adn sign
  //if our integer part is capped at 3 bits then the maximum shift would be 7 (2^3 - 1)

  //total_multiplier is value_from_lut = Q1.16 format, shifted up by the integer part, so the max size is then
  // 2^(CONTROL_INTEGER_BITS) - 1 + Q1.16 = 31 + 17 = 48 bits
  //48 bits * base_phase_inc (24 bits)

  uint64_t total_multiplier; // in our end case we will have 17 bit lut value and a 24 bit value phase increment result of mult must be stored in at least 41 bits
  if (is_negative_control(control)) {
     total_multiplier = value_from_lut >> (int) (pow(2, CONTROL_INTEGER_BITS) -  integer_part);
  } else {
     total_multiplier = value_from_lut << integer_part;
  }
  //step 3 multiply base_phase_inc by total_multiplier and shift down by LUT_BIT_WIDTH to maintain correct scaling
  uint64_t result = (base_phase_inc * total_multiplier) >> LUT_BIT_WIDTH;

  if (result > max_phase_inc && !is_negative_control(control)) {
    result = max_phase_inc;
  }


  if (dbg) {
    printf("control: %04x, integer_part: %d, frac_part: %d, value_from_lut: %04x, total_multiplier: %016llx, result: %016llx\n",
           control, integer_part, frac_part, value_from_lut, total_multiplier, result);
  }
  return (uint32_t)result;
}


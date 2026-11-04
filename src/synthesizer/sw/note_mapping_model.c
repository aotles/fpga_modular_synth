#include <math.h>
#include <stdio.h>
#include <stdbool.h>

//model based on note_mapping.ipynb
int BIT_WIDTH = 14;
int FRAC_BITS = 10;
int INT_BITS = 3;
int PHASE_W = 24;
int SAMPLE_RATE = 46875;
int MID_INDEX_LUT;
int LUT_SIZE;
int INT_MAX_VAL;

// Function for generating PROM svh file for fractional LUT
void generate_frac_lut(int frac_lut_hex[]) {
  //PROM info
  int WIDTH = 16; // data width, adjust as needed
  int ADDR_SIZE = 10; // example address size for 1024 entries
  int BRAM_SIZE = pow(2, ADDR_SIZE); 
  int ROM_SIZE = WIDTH * BRAM_SIZE; //size in bits
  int WAVE_SIZE = BRAM_SIZE; // number of entries in the wave table divided by 4 to have 4 different waveforms
  int MAX_AMPLITUDE = (1 << (WIDTH - 1)) - 1; // maximum amplitude for the waveforms
  int NUM_LINES = ROM_SIZE / 256; // number of lines for FPGA ROM initialization
  int NUM_ENTRIES_PER_LINE = 256/16; // number of entries per line for FPGA ROM initialization

  // Function to generate fractional LUT
  //export to .svh file for PROM for fractional LUT
  FILE *fp = fopen("../hdl/frac_lut.svh", "w");
  if (fp == NULL) {
    printf("Error opening file for writing\n");
    return;
  }
  for (int i = 0; i < NUM_LINES; i++) {
    //write each corresponding svh file
    //write in following format for FPGA ROM initialization
    //INIT words are packed with entry 0 in the right-most 16 bits, so emit each line highest entry first
    //.INIT_RAM_00(256'h000003240647096A0C8B0FAB12C715E118F81C0B1F192223252728262B1E2E10),
    fprintf(fp, ".INIT_RAM_%02X(256'h", i);
    //has to reverse each lines entries hence the odd indexing order
    for (int j=0; j<NUM_ENTRIES_PER_LINE; j++) {
      fprintf(fp, "%04X", (unsigned int)(frac_lut_hex[i*NUM_ENTRIES_PER_LINE + (NUM_ENTRIES_PER_LINE - 1 - j)] & 0xFFFF));
    }
    if (i == NUM_LINES - 1) {
      fprintf(fp, ")\n");
    } else {
      fprintf(fp, "),\n");
    }
  }
}

//Function that takes a 14 bit control value
int increment_calc(int control_value, int frac_lut_hex[]) {
  //int sign_bit = (control_value >> (BIT_WIDTH-1)) & 1;
  //int int_bits = (control_value >> FRAC_BITS) & ((1 << INT_BITS) - 1);
  //int frac_bits = control_value & ((1 << FRAC_BITS) - 1);

  int sign_bit = (control_value >> (BIT_WIDTH-1)) & 1;
  int int_bits = (control_value >> FRAC_BITS) & ((1 << INT_BITS) - 1);
  int frac_bits = control_value & ((1 << FRAC_BITS) - 1);
  printf("DBG sign bit: %d, BIT_WIDTH: %d, control_value: %d\n", sign_bit, BIT_WIDTH, control_value);
//  printf("value: %d, hex: 0x%04X, sign_bit: %d, int_bits: %d, frac_bits: %d\n", control_value, control_value, sign_bit, int_bits, frac_bits);

  int value_from_lut = frac_lut_hex[(frac_bits + MID_INDEX_LUT) % LUT_SIZE];
  printf("value_from_lut: %d, hex: 0x%04X\n", value_from_lut, value_from_lut);
  int shift_val = 0;
  int result = 0;
  if (sign_bit) {
    // handle negative case
    if (frac_bits < MID_INDEX_LUT) {
      shift_val = 1;
    }
    //value = (value_from_lut) >> (2**INT_BITS-(int_bits)+ shift_val - 1) 
    result = value_from_lut >> (INT_MAX_VAL - int_bits + shift_val);
  } else {
    // handle positive case
    if (frac_bits > MID_INDEX_LUT) {
      shift_val = 1;
    }
    //value = (value_from_lut) << (int_bits + shift_val)
    result = value_from_lut << (int_bits + shift_val);
  }
  printf("result: %d\n", result);
  return result;
}

//def phase_inc_to_freq(phase_inc):
//    return phase_inc * SAMPLE_RATE / 2**PHASE_W
double phase_inc_to_freq(int phase_inc) {
  return (double)phase_inc * SAMPLE_RATE / pow(2, PHASE_W);
}


int main(int argc, char const *argv[])
{
  //solve global vars
  INT_MAX_VAL = (1 << INT_BITS) - 1;

  int BASE_FREQ = 440;
  int BASE_PHASE_INC = round(BASE_FREQ * pow(2, PHASE_W) / SAMPLE_RATE);
  //printf("BASE_PHASE_INC: %d\n", BASE_PHASE_INC);
  //in the SV the default value will be derived from BASE_PHASE_INC - 24'd157482

  //Generate 2^FRAC_BITS LUT for fractional part
  int LUT_BIT_WIDTH = 16;
  int LUT_FRAC_BITS = 15;
  int LUT_SIZE = pow(2, FRAC_BITS); //size of lut is determined by fractional bits (used as address into LUT)
  //range of LUT values are from -0.5 to 0.5 in fixed point representation
  double frac_val[LUT_SIZE];
  double frac_lut_val[LUT_SIZE];
  int frac_lut_hex[LUT_SIZE];
  for (int i = 0; i < LUT_SIZE; i++) {
    frac_val[i] = pow(2, (double) (i - pow(2, FRAC_BITS-1)) / pow(2, FRAC_BITS));
    frac_lut_val[i] = round(frac_val[i] * pow(2, LUT_BIT_WIDTH-1));
    frac_lut_hex[i] = (int)frac_lut_val[i]; 
  }
  //print out first 3 fixed point LUT values
  /*
  for (int i = 0; i < 3; i++) {
    printf("frac_lut_val[%d] = %f, 0x%04X\n", i, frac_val[i], frac_lut_hex[i]);
  }
  //print out last 3 fixed point LUT values
  for (int i = LUT_SIZE - 3; i < LUT_SIZE; i++) {
    printf("frac_lut_val[%d] = %f, 0x%04X\n", i, frac_val[i], frac_lut_hex[i]);
  }
  */

  //check values stored in the LUT
  //frac_lut_dec[i] = int(frac_lut_hex[i], LUT_BIT_WIDTH) / (2**(LUT_BIT_WIDTH-1))
  double frac_lut_dec[LUT_SIZE]; 
  for (int i = 0; i < LUT_SIZE; i++) {
    frac_lut_dec[i] = (double)frac_lut_hex[i] / pow(2, LUT_BIT_WIDTH-1);
  }
  /*
  //check first 3 and last 3 values of the LUT in decimal
  for (int i = 0; i < 3; i++) {
    printf("frac_lut_dec[%d] = %f\n", i, frac_lut_dec[i]);
  }
  for (int i = LUT_SIZE - 3; i < LUT_SIZE; i++) {
    printf("frac_lut_dec[%d] = %f\n", i, frac_lut_dec[i]);
  }
  */

  generate_frac_lut(frac_lut_hex);

  //input range is 2^16 bits signed
  int CONTROL_VALUE_MIN = -(1 << (BIT_WIDTH - 1));
  int CONTROL_VALUE_MAX = (1 << (BIT_WIDTH - 1)) - 1;
  printf("CONTROL_VALUE_MIN: %d, 0x%04X, CONTROL_VALUE_MAX: %d, 0x%04X\n", CONTROL_VALUE_MIN, CONTROL_VALUE_MIN, CONTROL_VALUE_MAX, CONTROL_VALUE_MAX);
  u_int16_t input_array[(int)pow(2, BIT_WIDTH)];
  for (int i = 0; i <= (CONTROL_VALUE_MAX - CONTROL_VALUE_MIN); i++) {
    input_array[i] = i - CONTROL_VALUE_MIN;
  }
  MID_INDEX_LUT = 1 << (FRAC_BITS-1);
  printf("MID_INDEX_LUT: %d\n", MID_INDEX_LUT);
  LUT_SIZE = pow(2, FRAC_BITS);
  int mid_input_array = input_array[(CONTROL_VALUE_MAX - CONTROL_VALUE_MIN) / 2];
  
  //increment_calc(input_array[0], frac_lut_hex); //example call with control_value 0
  //test midpoint 
  int mid_index = pow(2, BIT_WIDTH-1);
  printf("mid_index: %d\n", mid_index);
  int mid_phase_inc = increment_calc(mid_index, frac_lut_hex); //example call with control_value at midpoint
  printf("mid_phase_inc: %d\n", mid_phase_inc);
  double mid_freq = phase_inc_to_freq(mid_phase_inc);
  printf("mid_freq: %f\n", mid_freq);

  return 0;
}
 
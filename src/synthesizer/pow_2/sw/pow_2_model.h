#ifndef NEW_NOTE_MAP_H
#define NEW_NOTE_MAP_H

extern int SAMPLE_RATE;
extern int PHASE_W;
extern int LUT_SIZE;
extern int LUT_BIT_WIDTH;
extern int LUT_MID;
extern int LUT_FRAC_BITS;

#include <stdint.h>
#include <stdbool.h>


double phase_inc_to_freq(uint32_t phase_inc);
void make_lut(double lut[LUT_SIZE], uint16_t lut_16bit[LUT_SIZE]);

uint16_t control_to_lut_index(uint16_t control);
uint16_t control_to_integer_part(uint16_t control);
bool is_negative_control(uint16_t control);
uint32_t control_to_phase_inc(uint16_t control, uint32_t base_phase_inc, uint16_t lut_16bit[LUT_SIZE], int max_phase_inc, bool dbg);
void generate_frac_lut_file(uint16_t lut_16bit[LUT_SIZE]);

#endif // NEW_NOTE_MAP_H
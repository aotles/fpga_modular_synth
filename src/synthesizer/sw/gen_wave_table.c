#include <math.h>
#include <stdio.h>

int main(int argc, char const *argv[])
{
  /* CODE for generating ROM file that will contain the wave table data for a sine, triangle, and square wave */
  int WIDTH = 16; // data width, adjust as needed
  int ADDR_SIZE = 10; // example address size for 1024 entries
  int BRAM_SIZE = pow(2, ADDR_SIZE); 
  int ROM_SIZE = WIDTH * BRAM_SIZE; //size in bits
  int WAVE_SIZE = BRAM_SIZE / 4; // number of entries in the wave table divided by 4 to have 4 different waveforms
  int MAX_AMPLITUDE = (1 << (WIDTH - 1)) - 1; // maximum amplitude for the waveforms

  int i;
  int wavetable[BRAM_SIZE]; // 4 different waveforms: sine, triangle, square, and one more if needed
  int sine_table[WAVE_SIZE];
  int triangle_table[WAVE_SIZE];
  int square_table[WAVE_SIZE];
  int saw_table[WAVE_SIZE];
  
  fprintf(stdout, "Generating wave tables for %d sized ROM\n", ROM_SIZE);
  
  // generate sine wave table
  fprintf(stdout, "Generating sine wave table for %d entries\n", WAVE_SIZE);
  for (i = 0; i < WAVE_SIZE; i++) {
    sine_table[i] = (int)(MAX_AMPLITUDE * sin(2 * M_PI * i / WAVE_SIZE));
    wavetable[i] = sine_table[i];
  }

  // generate triangle wave table
  fprintf(stdout, "Generating triangle wave table\n");
  for (i = 0; i < WAVE_SIZE; i++) {
    if (i < WAVE_SIZE / 2) {
      triangle_table[i] = (int)(MAX_AMPLITUDE * i / (WAVE_SIZE / 2)) - MAX_AMPLITUDE;
    } else {
      triangle_table[i] = (int)(MAX_AMPLITUDE*2 * (1 - (i - WAVE_SIZE / 2) / (WAVE_SIZE / 2))) - MAX_AMPLITUDE - 1;
    }
    wavetable[WAVE_SIZE + i] = triangle_table[i];
  }

  // generate square wave table
  fprintf(stdout, "Generating square wave table\n");
  for (i = 0; i < WAVE_SIZE; i++) {
    if (i < WAVE_SIZE / 2) {
      square_table[i] = MAX_AMPLITUDE;
    } else {
      square_table[i] = -MAX_AMPLITUDE;
    }
    wavetable[WAVE_SIZE*2 + i] = square_table[i];
  }

  // generate saw wave table
  fprintf(stdout, "Generating saw wave table\n");
  for (i = 0; i < WAVE_SIZE; i++) {
    saw_table[i] = (int)(MAX_AMPLITUDE*2 * i / WAVE_SIZE) - MAX_AMPLITUDE - 1;
    wavetable[WAVE_SIZE*3 + i] = saw_table[i];
  }

  // print the wave tables to a .hex file for use in the FPGA ROM
  fprintf(stdout, "Writing wave tables to wavetable.hex\n");
  FILE *file_hex = fopen("wavetable.hex", "w");
  FILE *file_prom = fopen("wavetable_prom.txt", "w");

  if (file_hex == NULL || file_prom == NULL) {
    perror("Failed to open file");
    return 1;
  }

  for (i = 0; i < BRAM_SIZE; i++) {
    fprintf(file_hex, "%04X\n", (unsigned int)(wavetable[i] & 0xFFFF));
    
    //format 1024 entries into 256 bit init ram chunks
    fprintf(file_prom, "%04X", (unsigned int)(wavetable[i] & 0xFFFF));
    if ((i + 1) % 16 == 0) { // 16 entries * 16 bits = 256 bits
      fprintf(file_prom, "\n");
    }
  }
  fclose(file_hex);
  fclose(file_prom);

  return 0;
}

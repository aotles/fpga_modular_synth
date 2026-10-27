#include <math.h>
#include <stdio.h>

int main(int argc, char const *argv[])
{
  /* CODE for generating ROM file that will contain the wave table data for a sine, triangle, and square wave */
  int WIDTH = 16; // data width, adjust as needed
  int ADDR_SIZE = 10; // example address size for 1024 entries
  int BRAM_SIZE = pow(2, ADDR_SIZE); 
  int ROM_SIZE = WIDTH * BRAM_SIZE; //size in bits
  int WAVE_SIZE = BRAM_SIZE; // number of entries in the wave table divided by 4 to have 4 different waveforms
  int MAX_AMPLITUDE = (1 << (WIDTH - 1)) - 1; // maximum amplitude for the waveforms
  int NUM_LINES = ROM_SIZE / 256; // number of lines for FPGA ROM initialization
  int NUM_ENTRIES_PER_LINE = 256/16; // number of entries per line for FPGA ROM initialization

  int i, j;
  int wavetable[4][BRAM_SIZE]; // 4 different waveforms: sine, triangle, square, and one more if needed
  int sine_table[BRAM_SIZE];
  int triangle_table[BRAM_SIZE];
  int square_table[BRAM_SIZE];
  int saw_table[BRAM_SIZE];
  
  fprintf(stdout, "Generating wave tables for %d sized ROM\n", ROM_SIZE);
  
  // generate sine wave table
  fprintf(stdout, "Generating sine wave table for %d entries\n", WAVE_SIZE);
  for (i = 0; i < BRAM_SIZE; i++) {
    sine_table[i] = (int)(MAX_AMPLITUDE * sin(2 * M_PI * i / BRAM_SIZE));
    wavetable[0][i] = sine_table[i];
  }

  // generate triangle wave table
  fprintf(stdout, "Generating triangle wave table\n");
  for (i = 0; i < BRAM_SIZE; i++) {
    if (i < BRAM_SIZE / 2) {
      triangle_table[i] = (int)(MAX_AMPLITUDE*2 * i / (BRAM_SIZE / 2)) - MAX_AMPLITUDE;
    } else {
      //triangle_table[i] = (int)(MAX_AMPLITUDE*2 * (1 - (i - BRAM_SIZE / 2) / (BRAM_SIZE / 2))) - MAX_AMPLITUDE - 1;
      triangle_table[i] = triangle_table[BRAM_SIZE - i - 1];
    }
    wavetable[1][i] = triangle_table[i];
    //fprintf(stdout, "Triangle wave table entry %d: %d\n", i, triangle_table[i]);
  }

  // generate square wave table
  fprintf(stdout, "Generating square wave table\n");
  for (i = 0; i < BRAM_SIZE; i++) {
    if (i < BRAM_SIZE / 2) {
      square_table[i] = MAX_AMPLITUDE;
    } else {
      square_table[i] = -MAX_AMPLITUDE;
    }
    wavetable[2][i] = square_table[i];
  }

  // generate saw wave table
  fprintf(stdout, "Generating saw wave table\n");
  for (i = 0; i < BRAM_SIZE; i++) {
    saw_table[i] = (int)(MAX_AMPLITUDE*2 * i / BRAM_SIZE) - MAX_AMPLITUDE - 1;
    wavetable[3][i] = saw_table[i];
  }

  // print the wave tables to a .svh file for use in the FPGA ROM
  fprintf(stdout, "Writing wave tables to wavetable.svh\n");
  FILE *file_sine_hex = fopen("../hdl/sine.svh", "w");
  FILE *file_triangle_hex = fopen("../hdl/triangle.svh", "w");
  FILE *file_square_hex = fopen("../hdl/square.svh", "w");
  FILE *file_saw_hex = fopen("../hdl/saw.svh", "w");

  if (file_sine_hex == NULL || file_triangle_hex == NULL || file_square_hex == NULL || file_saw_hex == NULL ) {
    perror("Failed to open file");
    return 1;
  }

  for (i = 0; i < NUM_LINES; i++) {
    //write each corresponding svh file
    //write in following format for FPGA ROM initialization
    //INIT words are packed with entry 0 in the right-most 16 bits, so emit each line highest entry first
    //.INIT_RAM_00(256'h000003240647096A0C8B0FAB12C715E118F81C0B1F192223252728262B1E2E10),
    fprintf(file_sine_hex, ".INIT_RAM_%02X(256'h", i);
    fprintf(file_triangle_hex, ".INIT_RAM_%02X(256'h", i);
    fprintf(file_square_hex, ".INIT_RAM_%02X(256'h", i);
    fprintf(file_saw_hex, ".INIT_RAM_%02X(256'h", i);
    //has to reverse each lines entries hence the odd indexing order
    for (j=0; j<NUM_ENTRIES_PER_LINE; j++) {
      fprintf(file_sine_hex, "%04X", (unsigned int)(wavetable[0][i*NUM_ENTRIES_PER_LINE + (NUM_ENTRIES_PER_LINE - 1 - j)] & 0xFFFF));
      fprintf(file_triangle_hex, "%04X", (unsigned int)(wavetable[1][i*NUM_ENTRIES_PER_LINE + (NUM_ENTRIES_PER_LINE - 1 - j)] & 0xFFFF));
      fprintf(file_square_hex, "%04X", (unsigned int)(wavetable[2][i*NUM_ENTRIES_PER_LINE + (NUM_ENTRIES_PER_LINE - 1 - j)] & 0xFFFF));
      fprintf(file_saw_hex, "%04X", (unsigned int)(wavetable[3][i*NUM_ENTRIES_PER_LINE + (NUM_ENTRIES_PER_LINE - 1 - j)] & 0xFFFF));
    }
    if (i == NUM_LINES - 1) {
      fprintf(file_sine_hex, ")\n");
      fprintf(file_triangle_hex, ")\n");
      fprintf(file_square_hex, ")\n");
      fprintf(file_saw_hex, ")\n");
    } else {
      fprintf(file_sine_hex, "),\n");
      fprintf(file_triangle_hex, "),\n");
      fprintf(file_square_hex, "),\n");
      fprintf(file_saw_hex, "),\n");
    }
  }
  fclose(file_sine_hex);
  fclose(file_triangle_hex);
  fclose(file_square_hex);
  fclose(file_saw_hex);

  return 0;
}

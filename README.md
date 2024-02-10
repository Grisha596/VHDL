# VHDL
This repository is for the Embedded Systems VHDL lab.

# Project Setup Guide

### Requirements

Make sure the following tools are installed before observing the VHDL simulation output:

1. **ghdl**
   ```bash
   $ sudo apt install ghdl -y
   ```

2. **gtkwave**
   ```bash
   $ sudo apt install gtkwave -y
   ```

3. **make**
   ```bash
   $ sudo apt install make
   ```

### Usage Instructions

1. **Navigate to Project Directory:**
   - Go to the directory of the VHDL project you want to observe. For example:
     ```bash
     $ cd gcd
     ```

2. **Run Makefile:**
   - Execute the Makefile to run the VHDL simulation:
     ```bash
     $ make
     ```
     This will compile the VHDL files, run the simulation, and create a file named `result.vcd`.

3. **View Simulation Output:**
   - Open the simulation results using `gtkwave`:
     ```bash
     $ gtkwave result.vcd
     ```
     This will launch the gtkwave viewer.

   - In gtkwave:
     - Click on "gcd" under the SST (Signals, Slots, Text) section.
     - Double-click on signals to view waveforms.
     - Utilize the search icon on the bar to navigate and observe your output.

4. **Clean Up Simulation Files:**
   - To remove the generated `result.vcd` file and clean up the project, run:
     ```bash
     $ make clean
     ```

### Additional Notes

- If you need to customize the simulation duration, VHDL file names, or other parameters, refer to the `Makefile` for easy modifications.

- For a deeper understanding of the simulation process, explore the contents of the `Makefile` to view the executed commands.
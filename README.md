# Simple Ground (GND) Verilog Simulation

A basic introductory Verilog project implementing a hardwired ground (`1'b0`) output signal, simulated using Icarus Verilog (`iverilog`) and verified via GTKWave on Ubuntu.

## Repository Structure
* `simple_gnd.v` - Primary Verilog source design file (driving output flat low).
* `tb_simple_gnd.v` - Testbench environment to run the 50ps verification timeline.

## How to Run & Verify Locally
Ensure you have `iverilog` and `gtkwave` installed on your Linux system. Run the following commands from the project directory:

```bash
# Compile the design and testbench
iverilog -o design_simple_gnd simple_gnd.v tb_simple_gnd.v

# Execute the simulation framework
vvp design_simple_gnd

# Launch visual waveform window
gtkwave sim_output.vcd
```

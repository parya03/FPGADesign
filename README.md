# FPGADesign

Me trying to learn more about RTL and digital system design by designing stuff and integrating it with the ARM CPU cores.

I run it on a Pynq-Z2 board with the Zynq 7020 SoC.

## Setup
Before running, you need to set board constraints and IP repos.

Clone PYNQ Github repo to another directory from https://github.com/Xilinx/PYNQ.
In the Vivado project, add the constraints file from PYNQ/boards/Pynq-Z2/base/vivado/constraints.

Clone the Digilent Zynq IP repo from https://github.com/Digilent/vivado-library.
Add this as an IP repo in Vivado.

Synthesis should be able to run after this.

## Progress

- [X] Control board LEDs via memory map
- [ ] SPI Output from PL

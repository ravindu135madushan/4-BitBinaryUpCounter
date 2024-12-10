# VHDL Counter Module

## Overview

This project is a 4-bit binary counter implemented in VHDL. The counter increments its value on each rising edge of the clock signal (`CLK`) and outputs the current count value on a 4-bit vector (`Q`). The design is implemented using the Behavioral architecture style.

---

## Features

- **4-bit Binary Counter**: Counts from `0000` (0) to `1111` (15) in binary representation.
- **Clock-Driven**: The counter increments on every rising edge of the input clock (`CLK`).
- **Output**: The current count value is continuously output through the `Q` signal.

---

## Code Description

1. **Entity Declaration**:
   - The entity `Vhdl1` defines:
     - `CLK`: Input signal for the clock.
     - `Q`: 4-bit output signal for the counter value.

2. **Architecture**:
   - The architecture `Behavioral` implements the counter functionality.
   - A 4-bit signal `count` is used to hold the current counter value.
   - On each rising edge of `CLK`, the counter increments its value (`count <= count + 1`).

3. **Output**:
   - The `Q` output is directly assigned the value of `count`.

---

## How to Use

1. **Setup**:
   - Copy the code into a VHDL-compatible environment, such as ModelSim or Quartus.

2. **Simulation**:
   - Apply a clock signal to the `CLK` input.
   - Observe the `Q` output to see the counter increment with each clock pulse.

3. **Synthesis**:
   - Synthesize the design to target a hardware platform, such as an FPGA, for practical use.

---

## Applications

- **Digital Design Testing**: Use as a basic counter for simulation and testing purposes.
- **FPGA Development**: Integrate into larger designs requiring a 4-bit counter.
- **Learning Tool**: Ideal for beginners learning VHDL and sequential circuit design.

---

## Future Enhancements

- Add enable or reset signals for better control.
- Extend the counter width to more than 4 bits.
- Implement synchronous or asynchronous reset functionality.

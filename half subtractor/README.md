# Half Subtractor using Verilog

## Overview
A Half Subtractor is a combinational logic circuit that subtracts one binary digit from another. It has two inputs (`A` and `B`) and produces two outputs:

- Difference
- Borrow

## Boolean Expressions

Difference = A XOR B

Borrow = A' AND B

## Truth Table

| A | B | Difference | Borrow |
|---|---|------------|--------|
| 0 | 0 | 0 | 0 |
| 0 | 1 | 1 | 1 |
| 1 | 0 | 1 | 0 |
| 1 | 1 | 0 | 0 |

## Files

- `half_subtractor.v` - Verilog design
- `half_subtractor_tb.v` - Testbench
- `README.md` - Project documentation

## Simulation
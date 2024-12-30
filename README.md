# Hack Recursive Function Stack Overflow Bug

This repository demonstrates a stack overflow error in a recursive factorial function written in Hack. The bug is caused by the lack of a proper base case for the recursion. When given large input values, the function continuously calls itself, exceeding the maximum recursion depth.  The solution provides a more robust implementation to avoid this issue.

## How to Reproduce

1. Clone this repository.
2. Compile and run `bug.hack` using a Hack compiler (e.g., the one provided with the Nand2Tetris course materials).
3. Observe the stack overflow error for large inputs.
4. Compare the solution in `bugSolution.hack` for a corrected implementation.

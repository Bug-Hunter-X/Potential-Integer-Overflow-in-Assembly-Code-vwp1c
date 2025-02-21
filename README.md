# Potential Integer Overflow in Assembly Code

This repository demonstrates a potential integer overflow bug in assembly code.  The code adds two 16-bit registers (ax and cx) and stores the result in another 16-bit register (dx). If the sum exceeds 65535 (FFFFh), an overflow occurs leading to an incorrect result. This example highlights the importance of handling potential integer overflows when working with assembly language programming. The solution demonstrates a robust approach to handle this situation.

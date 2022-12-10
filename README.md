# shellcode-encoder
snowcra5h@icloud.com

_xorencode.c - XOR encode your shellcode._
 
> Generates two files - xorshellcode.asm and xorshellcode.c
> - xorshellcode.c is a C file that can be compiled and executed to test your shellcode.
> - xorshellcode.asm is an assembly file to be used in your exploit.

Usage:
```bash
make
make clean 
```

Usage without Makefile:
```bash
gcc xorencode.c -o xorencode
./xorencode
```

Test your shellcode after it is generated:
```bash
gcc -g -z execstack -fno-stack-protector -no-pie xorshellcode.c -o xorshellcode
./xorshellcode
```

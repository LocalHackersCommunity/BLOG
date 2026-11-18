#!/bin/sh
set -eu

gcc -dumpfullversion -dumpversion > compiler-version.txt
gcc -dumpmachine > compiler-target.txt
gcc -S -O0 -fno-builtin-printf hello.c -o hello.s
gcc -O0 -g -fno-builtin-printf hello.c -o hello
./hello > run-output.txt
objdump -d --disassemble=main hello > hello.disassembly.txt

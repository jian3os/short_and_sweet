#!/bin/bash
rm -rf hello.o hello
as -g -o hello.o hello.s
ld -o hello hello.o

# gdb
# x/s $ecx

gcc -g -no-pie -o hello_main hello_main.s

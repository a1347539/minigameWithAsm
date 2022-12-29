.data
arr: .word 1,2,3,4


.text
.globl _main

_main:
la $s0, arr
addi $s1, $s0, 4
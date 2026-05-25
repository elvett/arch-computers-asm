.syntax unified
.cpu cortex-m4
.thumb

.section .text
.global lab2

lab2:
    sub     r3, r0, r1
    mov     r4, #3
    mul     r3, r3, r4
    mov     r4, #1
    lsl     r4, r4, r2
    add     r0, r3, r4
    bx      lr

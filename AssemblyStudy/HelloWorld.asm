%include "io64.inc"

section .text
global CMAIN
CMAIN:
    mov rbp, rsp; for correct debugging
    
    ; 8 bit = 1 byte
    ; 16 bit = 2 byte = 1 word
    ; 32 bit = 4 byte = 2 word = 1 dwrod (double-word)
    ; 64 bit = 8 byte = 4 word = 1 qword (quad-word)
    
    mov eax, 0x1234
    mov rbx, 0x12345678
    mov cl, 0xff
    
    mov al, 0x00
    mov rax, rdx
    
    xor rax, rax
    ret
    
;section .data

    
    
    ;write your code here
    
    ;메모를 남길 수 있는 기능 = 주석
    
    ; 10진수(0 1 2 3 4 5 6 7 8 9 0)
    ; 10 11 12 13 ... 19 20
    
    ; 2진수(0 1)
    ; 0 1 10 11
    ; 0b0 0b1 0b10 0b11 0b100
    
    ; 16진수(0 1 2 3 4 5 6 7 8 9 A B C D E F)
    ; 0 1 2 3 4 5 6 7 8 9 A B C D E F 10
    ; 0x00
    
    ; 0b1001 0101 = 0x95
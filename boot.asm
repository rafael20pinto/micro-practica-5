[bits 16]
[org 0x7c00]
star:
.bucle:
    mov ah ,0x00
    int 0x16
    cmp al, 0x10
    je .fin
    mov ah, 0x0e
    int 0x10
    jmp .bucle
.fin:
    jmp $
times 510-($-$$) db 0
dw 0xaa55

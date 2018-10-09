jmp $ ;creates loop - $

times 510 -($-$$) db 0 ;Zerofill up to 510 bytes
dw 0xaa55 ;Boot Sector signature
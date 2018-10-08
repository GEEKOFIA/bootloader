jmp $ ;creates loop - $

times 510 -($-$$) db 0
dw 0xaa55 ;Not a checksum, but more of a signature. It does provide some simple evidence that some MBR is present.
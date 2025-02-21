```assembly
mov ax, bx
add ax, cx
jc overflow_handler ; Jump to handler if carry flag is set (overflow)
mov dx, ax
jmp end

overflow_handler:
; Handle overflow appropriately (e.g., set an error flag, use a larger register)
mov dx, 65535 ; Or handle the error in a more sophisticated way

end:
```
```assembly
mov ax, bx
add ax, cx
mov dx, ax ; potential error if ax + cx > 65535
```
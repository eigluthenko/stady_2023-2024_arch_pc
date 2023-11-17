%include 'in_out.asm'
SECTION .text
GLOBAL _start
_start:
mov eax,6
mov ebx,6
add eax,ebx
call iprint
call quit

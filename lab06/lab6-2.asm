%include 'in_out.asm'
SECTION .text
GLObal _start
_start:

mov eax,6
mov ebx,4
add eax,ebx
call iprint

call quit

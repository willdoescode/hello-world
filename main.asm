global _main

section .text
_main:
  mov rax, 0x2000004
  mov rdi, 1
  mov rsi, text
  mov rdx, text.len
  syscall

section .data
text: db "Hello World", 10
text.len: equ $ - text
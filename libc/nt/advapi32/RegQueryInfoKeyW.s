.include "o/libc/nt/codegen.inc"
.imp	advapi32,__imp_RegQueryInfoKeyW,RegQueryInfoKeyW,0

	.text.windows
RegQueryInfoKey:
	push	%rbp
	mov	%rsp,%rbp
	.profilable
	mov	__imp_RegQueryInfoKeyW(%rip),%rax
	jmp	__sysv2nt12
	.endfn	RegQueryInfoKey,globl
	.previous

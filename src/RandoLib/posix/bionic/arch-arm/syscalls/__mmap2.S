/* Generated by gensyscalls.py. Do not edit. */

#include <private/bionic_asm.h>

ENTRY_SYSCALL(__mmap2)
#ifdef __NR_mmap2
    mov     ip, sp
    stmfd   sp!, {r4, r5, r6, r7}
    .cfi_def_cfa_offset 16
    .cfi_rel_offset r4, 0
    .cfi_rel_offset r5, 4
    .cfi_rel_offset r6, 8
    .cfi_rel_offset r7, 12
    ldmfd   ip, {r4, r5, r6}
    ldr     r7, =__NR_mmap2
    swi     #0
    ldmfd   sp!, {r4, r5, r6, r7}
    .cfi_def_cfa_offset 0
#else
    mov     r0, #-ENOSYS
#endif
    bx      lr
END_SYSCALL(__mmap2)

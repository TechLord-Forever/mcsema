BITS 32
;TEST_FILE_META_BEGIN
;TEST_TYPE=TEST_F
;TEST_IGNOREFLAGS=FLAG_CF|FLAG_OF|FLAG_SF|FLAG_ZF|FLAG_AF|FLAG_PF
;TEST_FILE_META_END
    ; IDIV32r
    ;TEST_BEGIN_RECORDING
    mov ebx, 0xE5E9218D
    mov eax, 0x9C369091
    mov edx, 0x0
    cdq
    idiv ebx
    ;TEST_END_RECORDING




BITS 32
;TEST_FILE_META_BEGIN
;TEST_TYPE=TEST_F
;TEST_IGNOREFLAGS=FLAG_AF|FLAG_OF
;TEST_FILE_META_END
    ; Shr32RI
    mov eax, 0x4096
    ;TEST_BEGIN_RECORDING
    shr eax, 0x6
    ;TEST_END_RECORDING


BITS 64
;TEST_FILE_META_BEGIN
;TEST_TYPE=TEST_F
;TEST_IGNOREFLAGS=FLAG_SF|FLAG_ZF|FLAG_AF|FLAG_PF
;TEST_FILE_META_END
    ; IMUL8r
    mov al, 0x10
    mov cl, 0xe
    ;TEST_BEGIN_RECORDING
    imul cl
    ;TEST_END_RECORDING


ORG 0000h
_RESET:
    LJMP _INIT
ORG 0100h
_INIT:
    MOV A, #0
_FOR:
    INC A
    CJNE A, #16, _FOR
_FI:
_LOOP:
    LJMP _LOOP
END
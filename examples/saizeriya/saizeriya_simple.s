	define SP R0
	LI SP, 0
	LI R1, 4
	SLL R1, 8
	ST R1, 0(SP)
	LI R1, 5
	SLL R1, 8
	ST R1, 1(SP)
	LI R1, 115
	ST R1, 2(SP)
	LI R1, 125
	SLL R1, 3
	ST R1, 3(SP)
	LI R1, 8
	SLL R1, 8
	ST R1, 4(SP)
	LI R1, 12
	SLL R1, 8
	ST R1, 5(SP)
	LI R1, 16
	SLL R1, 8
	ST R1, 6(SP)
	LI R1, 48
	SLL R1, 8
	ST R1, 7(SP)
	LD R1, 4(SP)
	ST R1, 8(SP)
	LD R1, 5(SP)
	ST R1, 9(SP)
	LD R1, 6(SP)
	ST R1, 10(SP)
	LD R1, 7(SP)
	ST R1, 11(SP)
	LI R1, 8
	SLL R1, 12
	ST R1, 12(SP)
	LD R1, 8(SP)
	LI R2, 0
	ST R2, (R1)
	LI R1, 1
	ST R1, 13(SP)
.L42:
	LD R1, 13(SP)
	LD R2, 3(SP)
	CMP R1, R2
	BLE .L43
	B .L41
.L43:
	LD R1, 8(SP)
	LD R2, 13(SP)
	ADD R1, R2
	LD R2, 12(SP)
	ST R2, (R1)
	LD R1, 13(SP)
	LI R2, 1
	ADD R1, R2
	ST R1, 13(SP)
	B .L42
.L41:
	LD R1, 6(SP)
	LI R2, 4
	SLL R2, 11
	ADD R1, R2
	ST R1, 14(SP)
	LD R1, 6(SP)
	ST R1, 13(SP)
.L45:
	LD R1, 13(SP)
	LD R2, 14(SP)
	CMP R1, R2
	BLT .L46
	B .L44
.L46:
	LD R1, 13(SP)
	LI R2, 0
	ST R2, (R1)
	LD R1, 13(SP)
	LI R2, 8
	ADD R1, R2
	ST R1, 13(SP)
	B .L45
.L44:
	LI R1, 0
	ST R1, 15(SP)
.L48:
	LD R1, 15(SP)
	LD R2, 2(SP)
	CMP R1, R2
	BLT .L49
	B .L47
.L49:
	LI R1, 0
	ST R1, 16(SP)
.L51:
	LD R1, 16(SP)
	LD R2, 3(SP)
	CMP R1, R2
	BLE .L52
	B .L50
.L52:
	LD R1, 8(SP)
	LD R2, 16(SP)
	ADD R1, R2
	LD R1, (R1)
	ST R1, 17(SP)
	LD R1, 1(SP)
	LD R2, 15(SP)
	ADD R1, R2
	ST R1, 18(SP)
	LD R1, 18(SP)
	LD R1, (R1)
	ST R1, 19(SP)
	LD R1, 8(SP)
	LD R2, 16(SP)
	ADD R1, R2
	LD R2, 19(SP)
	SUB R1, R2
	ST R1, 20(SP)
	LD R1, 11(SP)
	LD R2, 16(SP)
	SLL R2, 3
	ADD R1, R2
	ST R1, 21(SP)
	LD R1, 10(SP)
	LD R2, 16(SP)
	SLL R2, 3
	ADD R1, R2
	ST R1, 23(SP)
	LI R1, 0
	ST R1, 22(SP)
.L54:
	LD R1, 22(SP)
	LI R2, 8
	CMP R1, R2
	BLT .L55
	B .L53
.L55:
	LD R1, 21(SP)
	LD R2, 22(SP)
	ADD R1, R2
	LD R2, 23(SP)
	LD R3, 22(SP)
	ADD R2, R3
	LD R2, (R2)
	ST R2, (R1)
	LD R1, 22(SP)
	LI R2, 1
	ADD R1, R2
	ST R1, 22(SP)
	B .L54
.L53:
	LD R1, 8(SP)
	LD R2, 20(SP)
	CMP R1, R2
	BLE .L56
	B .L57
.L56:
	LD R1, 20(SP)
	LD R1, (R1)
	LD R2, 0(SP)
	LD R3, 15(SP)
	ADD R2, R3
	LD R2, (R2)
	ADD R1, R2
	ST R1, 24(SP)
	LD R1, 17(SP)
	LD R2, 24(SP)
	CMP R1, R2
	BLE .L58
	B .L59
.L58:
	LD R1, 24(SP)
	ST R1, 17(SP)
	LD R1, 10(SP)
	LD R2, 16(SP)
	LD R3, 19(SP)
	SUB R2, R3
	SLL R2, 3
	ADD R1, R2
	ST R1, 25(SP)
	LI R1, 0
	ST R1, 26(SP)
.L61:
	LD R1, 26(SP)
	LI R2, 8
	CMP R1, R2
	BLT .L62
	B .L60
.L62:
	LD R1, 21(SP)
	LD R2, 26(SP)
	ADD R1, R2
	LD R2, 25(SP)
	LD R3, 26(SP)
	ADD R2, R3
	LD R2, (R2)
	ST R2, (R1)
	LD R1, 26(SP)
	LI R2, 1
	ADD R1, R2
	ST R1, 26(SP)
	B .L61
.L60:
	LD R1, 25(SP)
	LD R1, (R1)
	LI R2, 1
	ADD R1, R2
	ST R1, 27(SP)
	LD R1, 21(SP)
	LD R2, 27(SP)
	ADD R1, R2
	LD R2, 15(SP)
	ST R2, (R1)
	LD R1, 21(SP)
	LD R2, 27(SP)
	ST R2, (R1)
.L59:
.L57:
	LD R1, 9(SP)
	LD R2, 16(SP)
	ADD R1, R2
	LD R2, 17(SP)
	ST R2, (R1)
	LD R1, 16(SP)
	LI R2, 1
	ADD R1, R2
	ST R1, 16(SP)
	B .L51
.L50:
	LD R1, 8(SP)
	ST R1, 28(SP)
	LD R1, 9(SP)
	ST R1, 8(SP)
	LD R1, 28(SP)
	ST R1, 9(SP)
	LD R1, 10(SP)
	ST R1, 28(SP)
	LD R1, 11(SP)
	ST R1, 10(SP)
	LD R1, 28(SP)
	ST R1, 11(SP)
	LD R1, 15(SP)
	LI R2, 1
	ADD R1, R2
	ST R1, 15(SP)
	B .L48
.L47:
	LI R1, 0
	ST R1, 30(SP)
	LI R1, 0
	ST R1, 31(SP)
	LI R1, 0
	ST R1, 29(SP)
.L64:
	LD R1, 29(SP)
	LD R2, 3(SP)
	CMP R1, R2
	BLE .L65
	B .L63
.L65:
	LD R1, 8(SP)
	LD R2, 29(SP)
	ADD R1, R2
	LD R1, (R1)
	ST R1, 32(SP)
	LD R1, 31(SP)
	LD R2, 32(SP)
	CMP R1, R2
	BLE .L66
	B .L67
.L66:
	LD R1, 32(SP)
	ST R1, 31(SP)
	LD R1, 29(SP)
	ST R1, 30(SP)
.L67:
	LD R1, 29(SP)
	LI R2, 1
	ADD R1, R2
	ST R1, 29(SP)
	B .L64
.L63:
	LD R1, 10(SP)
	LD R2, 30(SP)
	SLL R2, 3
	ADD R1, R2
	ST R1, 33(SP)
	LD R1, 33(SP)
	LD R1, (R1)
	ST R1, 34(SP)
	LD R1, 4(SP)
	LD R2, 30(SP)
	ST R2, (R1)
	LD R1, 4(SP)
	LI R2, 1
	ADD R1, R2
	LD R2, 31(SP)
	ST R2, (R1)
	LI R1, 0
	ST R1, 35(SP)
.L69:
	LD R1, 35(SP)
	LI R2, 8
	CMP R1, R2
	BLT .L70
	B .L68
.L70:
	LD R1, 35(SP)
	LD R2, 34(SP)
	CMP R1, R2
	BLT .L71
	B .L72
.L71:
	LD R1, 4(SP)
	LD R2, 35(SP)
	ADD R1, R2
	LI R2, 2
	ADD R1, R2
	LD R2, 33(SP)
	LD R3, 35(SP)
	ADD R2, R3
	LI R3, 1
	ADD R2, R3
	LD R2, (R2)
	ST R2, (R1)
.L72:
	LD R1, 35(SP)
	LI R2, 1
	ADD R1, R2
	ST R1, 35(SP)
	B .L69
.L68:
	LD R1, 4(SP)
	LI R2, 0
	ADD R1, R2
	LD R1, (R1)
	ST R1, 36(SP)
	LD R1, 4(SP)
	LI R2, 1
	ADD R1, R2
	LD R1, (R1)
	ST R1, 37(SP)
	LD R1, 4(SP)
	LI R2, 2
	ADD R1, R2
	LD R1, (R1)
	ST R1, 38(SP)
	LD R1, 4(SP)
	LI R2, 3
	ADD R1, R2
	LD R1, (R1)
	ST R1, 39(SP)
	LD R1, 4(SP)
	LI R2, 4
	ADD R1, R2
	LD R1, (R1)
	ST R1, 40(SP)
	LD R3, 36(SP)
	LD R4, 37(SP)
	LD R5, 38(SP)
	LD R6, 39(SP)
	LD R7, 40(SP)
	HLT

MOV R0, 5
MOV R1, -30
MOV R2, -20
MOV R3, -10
MOV R4, 0
MOV R5, 10
MOV R6, 20
MOV R7, 30
MOV R4, R1	# R4 = -30
ADD R7, R4	# R7 = 0
SUB R2, R6	# R2 = -40
AND R3, R5  # R3 = 2
OR  R1, R4	# R1 = -30
XOR R5, R3  # R5 = 8
SLL R0, 2	# R0 = 20
SLR R1, 5	# R1 = -929
SRL R6, 4	# R6 = 1
SRA R4, 3	# R4 = -4
HLT

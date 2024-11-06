Progression:
	ST	1	>> Escreve 1 em todos os registros
	LD	R0
	LD 	R1
	LD 	R2
	LD 	R3
Begin:
	>> Soma a razão pra determinar o próximo termo
	>> E depois soma os dois termos
	ADD	R0
	LD 	R1
	ADD R2
	LD 	R2
	
	>>  Contagem e verificação se chegou até 3 termos
	>> Se sim, finaliza o programa, se não, volte ao início
	ST 	1
	ADD R3
	LD 	R3
	ST 	3
	BT 	R3
	JZ 	End
	
	>> Carrega o termo atual para a determinação do próximo termo
	ST 	0
	OR 	R1
	JP 	Begin
	
Final:
	JP 	FFE
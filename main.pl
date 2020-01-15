:-include('questionario.pl').

% Predicado para o calculo dos niveis de transtorno
% Os acumuladores D0, D1, D2, D3, D4, D5 e D6 são para calculo do nível de transtorno de depressao
% Os acumuladores A0, A1, A2, A3, A4, A5 e A6 são para calculo do nível de transtorno de ansiedade
% Os acumuladores S0, S1, S2, S3, S4, S5 e S6 são para calculo do nível de transtorno de Estresse
questionario :-
	questao_1(0,D0),
	questao_2(0,A0),
	questao_3(0,S0),
	questao_4(A0,A1),
	questao_5(D0,D1),
	questao_6(S0,S1),
	questao_7(A1,A2),
	questao_8(S1,S2),
	questao_9(A2,A3),
	questao_10(D1,D2),
	questao_11(S2,S3),
	questao_12(S3,S4),
	questao_13(D2,D3),
	questao_14(S4,S5),
	questao_15(A3,A4),
	questao_16(D3,D4),
	questao_17(D4,D5),
	questao_18(S5,S6),
	questao_19(A4,A5),
	questao_20(A5,A6),
	questao_21(D5,D6),
	X = D6,
	Y = A6,
	Z = S6,
	writeln('Transtornos'),
	writeln(''),
	write('Depressão: '),
	grau(doenca(depressao),X),
	write('Ansiedade: '),
	grau(doenca(ansiedade),Y),
	write('Estresse: '),
	grau(doenca(stress),Z),
	writeln('').
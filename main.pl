:-use_module(library(tty)).
:-include('questionario.pl').

% Predicado para o calculo dos niveis de transtorno
% Os acumuladores D0, D1, D2, D3, D4, D5 e D6 são para calculo do nível de transtorno de depressao
% Os acumuladores A0, A1, A2, A3, A4, A5 e A6 são para calculo do nível de transtorno de ansiedade
% Os acumuladores S0, S1, S2, S3, S4, S5 e S6 são para calculo do nível de transtorno de Estresse
questionario :-
	questao_1(0,D0),
	tty_clear/0,
	questao_2(0,A0),
	tty_clear/0,
	questao_3(0,S0),
	tty_clear/0,
	questao_4(A0,A1),
	tty_clear/0,
	questao_5(D0,D1),
	tty_clear/0,
	questao_6(S0,S1),
	tty_clear/0,
	questao_7(A1,A2),
	tty_clear/0,
	questao_8(S1,S2),
	tty_clear/0,
	questao_9(A2,A3),
	tty_clear/0,
	questao_10(D1,D2),
	tty_clear/0,
	questao_11(S2,S3),
	tty_clear/0,
	questao_12(S3,S4),
	tty_clear/0,
	questao_13(D2,D3),
	tty_clear/0,
	questao_14(S4,S5),
	tty_clear/0,
	questao_15(A3,A4),
	tty_clear/0,
	questao_16(D3,D4),
	tty_clear/0,
	questao_17(D4,D5),
	tty_clear/0,
	questao_18(S5,S6),
	tty_clear/0,
	questao_19(A4,A5),
	tty_clear/0,
	questao_20(A5,A6),
	tty_clear/0,
	questao_21(D5,D6),
	tty_clear/0,
	X = D6,
	Y = A6,
	Z = S6,
	write_ln('Transtornos'),
	write_ln(''),
	write('Depressão: '),
	grau(doenca(depressao),X, Out_Depression),
	write('Ansiedade: '),
	grau(doenca(ansiedade),Y, Out_Anxiety),
	write('Estresse: '),
	grau(doenca(stress),Z, Out_Stress),
	write_ln('').

main :-
	:-write_ln('Segundo a OMS, “a saúde é um estado de completo bem-estar físico, mental e social e não apenas a ausência de doença ou enfermidade”. Mais especificamente, a saúde mental é um termo usado para descrever o nível de qualidade de vida cognitiva ou emocional. Dentro deste contexto, cada vez mais é necessário que conheçamos nossas forças e dificuldades, e para tal qualquer ação que aperfeiçoe o autoconhecimento pode auxiliar.')
	write_ln('Tendo isso em mente, o objetivo do seguinte protótipo baseado no DASS-21 é calcular a escala de estresse, ansiedade e depressão, avaliando os resultados e mostrando a severidade dos sintomas dos disturbios mentais associados as doenças.').
	write_ln('O DASS-21 usa um sistema de cálculo baseado em 21 perguntas, sendo 7 para cada doença, onde a pontuação máxima é 21 para cada doença.').
	write_ln('Os níveis de doença são : Não há disturbio, Nivel médio de disturbio e Alto nível de Disturbio').
	write_ln('É importante notar que a resposta do usuario deve ser em um inteiro entre 0 a 3, e após cada resposta deve ser colocado o ponto final.').
	write_ln('As respostas são :').
	write_ln('0 - Nunca').
	write_ln('1 - Agumas vezes').
	write_ln('2 - Frequentemente').
	write_ln('3 - Quase sempre').
	questionario.

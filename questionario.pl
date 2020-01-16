:-use_module(library(plunit))

% Questões para calcular o grau das seguintes doenças : Depressao, Ansiedade e Stress
% O cálculo do grau de doença é baseado no DASS-21
% Algumas questões foram retiradas do próprio DASS-21, outras foram de testes disponiveis no https://www.psycom.net/, link disponibilizado pelo professor
% Foram realizadas adaptações na forma como é calculado o grau da doença, pois o DASS-21 calcula 5 níveis de grau da doença, enquanto que o requisitado foram 3 níveis
% Por serem 7 questões para cada doença, e o DASS esperar respostas com valor entre 0-3, a soma máxima para cada doença é de 21.
% A tabela de grau de doença para o DASS-21 é a seguinte
%
% Level/Disorder	Depression	Anxiety		Stress
% Normal			0 - 4		0 - 3		0 - 7
% Mild				5 - 6		4 - 5		8 - 9
% Moderate			7 - 10		6 - 7		10 - 12
% Severe			11 - 13		8 - 9		13 - 16
% Extremely severe	≥ 14		≥ 10		≥ 17 
%
% A tabela de grau de doença adaptada é a seguinte
%
% Level/Disorder		Depression	Anxiety		Stress
% Não há transtorno		0 - 4		0 - 3		0 - 7
% Médio nvl transtorno	5 - 10		4 - 7		8 - 12
% Alto nvl transtorno 	≥ 11		≥ 8			≥ 13 

questao_1(Depression,Result) :-
	write_ln('Eu sinto pouco interesse ou prazer em fazer as coisas'),
	write_ln('0 - Nunca'),
	write_ln('1 - Agumas vezes'),
	write_ln('2 - Frequentemente'),
	write_ln('3 - Quase sempre'),
	read(user_input,X),
	Result is Depression + X.

questao_2(Anxiety,Result) :-
	write_ln('Eu percebi que estava com a boca seca'),
	write_ln('0 - Nunca'),
	write_ln('1 - Agumas vezes'),
	write_ln('2 - Frequentemente'),
	write_ln('3 - Quase sempre'),
	read(user_input,X),
	Result is Anxiety + X.

questao_3(Stressed,Result) :-
	write_ln('Você já experimentou algum dos seguintes sintomas: dores de cabeça, dor no peito, tensão muscular, náusea ou alterações no desejo sexual?'),
	write_ln('0 - Nunca'),
	write_ln('1 - Agumas vezes'),
	write_ln('2 - Frequentemente'),
	write_ln('3 - Quase sempre'),
	read(user_input,X),
	Result is Stressed + X.

questao_4(Anxiety,Result) :-
	write_ln('Eu tive dificuldade para respirar '),
	write_ln('0 - Nunca'),
	write_ln('1 - Agumas vezes'),
	write_ln('2 - Frequentemente'),
	write_ln('3 - Quase sempre'),
	read(user_input,X),
	Result is Anxiety + X.

questao_5(Depression,Result) :-
	write_ln('Eu me senti pra baixo, deprimido ou sem esperança'),
	write_ln('0 - Nunca'),
	write_ln('1 - Agumas vezes'),
	write_ln('2 - Frequentemente'),
	write_ln('3 - Quase sempre'),
	read(user_input,X),
	Result is Depression + X.

questao_6(Stressed,Result) :-
	write_ln('Em geral, tive reações exageradas às situações'),
	write_ln('0 - Nunca'),
	write_ln('1 - Agumas vezes'),
	write_ln('2 - Frequentemente'),
	write_ln('3 - Quase sempre'),
	read(user_input,X),
	Result is Stressed + X.

questao_7(Anxiety,Result) :-
	write_ln('Tive tremores (por exemplo, nas mãos)'),
	write_ln('0 - Nunca'),
	write_ln('1 - Agumas vezes'),
	write_ln('2 - Frequentemente'),
	write_ln('3 - Quase sempre'),
	read(user_input,X),
	Result is Anxiety + X.

questao_8(Stressed,Result) :-
	write_ln('Você sente fadiga e / ou teve dificuldade em adormecer ou ficar dormindo'),
	write_ln('0 - Nunca'),
	write_ln('1 - Agumas vezes'),
	write_ln('2 - Frequentemente'),
	write_ln('3 - Quase sempre'),
	read(user_input,X),
	Result is Stressed + X.

questao_9(Anxiety,Result) :-
	write_ln('Eu fiquei preocupado(a) com situações em que poderia entrar em pânico e fazer papel de bobo(a)'),
	write_ln('0 - Nunca'),
	write_ln('1 - Agumas vezes'),
	write_ln('2 - Frequentemente'),
	write_ln('3 - Quase sempre'),
	read(user_input,X),
	Result is Anxiety + X.

questao_10(Depression,Result) :-
	write_ln('Eu senti que não tinha expectativas positivas a respeito de nada'),
	write_ln('0 - Nunca'),
	write_ln('1 - Agumas vezes'),
	write_ln('2 - Frequentemente'),
	write_ln('3 - Quase sempre'),
	read(user_input,X),
	Result is Depression + X.

questao_11(Stressed,Result) :-
	write_ln('Você tem dificuldade em se concentrar nas tarefas ou se manter motivado?'),
	write_ln('0 - Nunca'),
	write_ln('1 - Agumas vezes'),
	write_ln('2 - Frequentemente'),
	write_ln('3 - Quase sempre'),
	read(user_input,X),
	Result is Stressed + X.

questao_12(Stressed,Result) :-
	write_ln('Você sente irritabilidade, tristeza ou raiva?'),
	write_ln('0 - Nunca'),
	write_ln('1 - Agumas vezes'),
	write_ln('2 - Frequentemente'),
	write_ln('3 - Quase sempre'),
	read(user_input,X),
	Result is Stressed + X.

questao_13(Depression,Result) :-
	write_ln('Eu tive problemas para adormecer ou dormi demais'),
	write_ln('0 - Nunca'),
	write_ln('1 - Agumas vezes'),
	write_ln('2 - Frequentemente'),
	write_ln('3 - Quase sempre'),
	read(user_input,X),
	Result is Depression + X.

questao_14(Stressed,Result) :-
	write_ln('Eu não tive paciência com coisas que interromperam o que estava fazendo'),
	write_ln('0 - Nunca'),
	write_ln('1 - Agumas vezes'),
	write_ln('2 - Frequentemente'),
	write_ln('3 - Quase sempre'),
	read(user_input,X),
	Result is Stressed + X.

questao_15(Anxiety,Result) :-
	write_ln('Eu senti que estava prestes a entrar em pânico'),
	write_ln('0 - Nunca'),
	write_ln('1 - Agumas vezes'),
	write_ln('2 - Frequentemente'),
	write_ln('3 - Quase sempre'),
	read(user_input,X),
	Result is Anxiety + X.

questao_16(Depression,Result) :-
	write_ln('Tive pouco apetite ou comi demais'),
	write_ln('0 - Nunca'),
	write_ln('1 - Agumas vezes'),
	write_ln('2 - Frequentemente'),
	write_ln('3 - Quase sempre'),
	read(user_input,X),
	Result is Depression + X.

questao_17(Depression,Result) :-
	write_ln('Eu senti que não tinha muito valor como pessoa'),
	write_ln('0 - Nunca'),
	write_ln('1 - Agumas vezes'),
	write_ln('2 - Frequentemente'),
	write_ln('3 - Quase sempre'),
	read(user_input,X),
	Result is Depression + X.

questao_18(Stressed,Result) :-
	write_ln('Você sente dificuldades para regular a quantidade de cafeína, álcool ou tabaco que usa?'),
	write_ln('0 - Nunca'),
	write_ln('1 - Agumas vezes'),
	write_ln('2 - Frequentemente'),
	write_ln('3 - Quase sempre'),
	read(user_input,X),
	Result is Stressed + X.

questao_19(Anxiety,Result) :-
	write_ln('Eu percebi as batidas do meu coração mais aceleradas sem ter feito esforço físico'),
	write_ln('0 - Nunca'),
	write_ln('1 - Agumas vezes'),
	write_ln('2 - Frequentemente'),
	write_ln('3 - Quase sempre'),
	read(user_input,X),
	Result is Anxiety + X.

questao_20(Anxiety,Result) :-
	write_ln('Eu evito lugares ou situações sociais por ter medo de entrar em pânico'),
	write_ln('0 - Nunca'),
	write_ln('1 - Agumas vezes'),
	write_ln('2 - Frequentemente'),
	write_ln('3 - Quase sempre'),
	read(user_input,X),
	Result is Anxiety + X.

questao_21(Depression,Result) :-
	write_ln('Eu tive pensamentos que seria melhor estar morto, ou pensamentos em me machucar'),
	write_ln('0 - Nunca'),
	write_ln('1 - Agumas vezes'),
	write_ln('2 - Frequentemente'),
	write_ln('3 - Quase sempre'),
	read(user_input,X),
	Result is Depression + X.

% doencas a serem calculadas e sua forma de calcular
doenca(depressao).
doenca(ansiedade).
doenca(stress).

% Y is the variable that calculates witch level of the disease the user have
% if Y = 1, there is no signs of the disease, its Normal
% if Y = 2, the user have a medium level of the disease
% if Y = 3, the user have a high level of the disease
% Y is also used to make the tests

%% grau(doenca(alguma_doenca)+x,?y) is semidet
% verdadeira se Y indica o nivel correto do grau de doenca, de acordo com o valor de X

:-begin_tests(grau).
test(grau1) :- grau(doenca(depressao), 0, 1).
test(grau2) :- grau(doenca(depressao), 3, 1).
test(grau3, [fail]) :- grau(doenca(depressao), 4, 1).
test(grau4) :- grau(doenca(depressao), 4, 2).
test(grau5) :- grau(doenca(depressao), 10, 2).
test(grau6, [fail]) :- grau(doenca(depressao), 11, 2).
test(grau7) :- grau(doenca(depressao), 11, 3).
test(grau8) :- grau(doenca(depressao), 21, 3).
test(grau9, [fail]) :- grau(doenca(depressao), 22, 3).
test(grau10) :- grau(doenca(ansiedade), 0, 1).
test(grau11) :- grau(doenca(ansiedade), 3, 1).
test(grau12, [fail]) :- grau(doenca(ansiedade), 4, 1).
test(grau13) :- grau(doenca(ansiedade), 4, 2).
test(grau14) :- grau(doenca(ansiedade), 7, 2).
test(grau15, [fail]) :- grau(doenca(ansiedade), 8, 2).
test(grau16) :- grau(doenca(ansiedade), 8, 3).
test(grau17) :- grau(doenca(ansiedade), 21, 3).
test(grau18, [fail]) :- grau(doenca(ansiedade), 22, 3).
test(grau19) :- grau(doenca(stress), 0, 1).
test(grau20) :- grau(doenca(stress), 7, 1).
test(grau21, [fail]) :- grau(doenca(stress), 8, 1).
test(grau22) :- grau(doenca(stress), 8, 2).
test(grau23) :- grau(doenca(stress), 12, 2).
test(grau24, [fail]) :- grau(doenca(stress), 13, 2).
test(grau25) :- grau(doenca(stress), 13, 3).
test(grau26) :- grau(doenca(stress), 21, 3).
test(grau27, [fail]) :- grau(doenca(stress), 22, 3).

grau(doenca(depressao),X, Y) :-
	X < 4,
	Y is 1,
	write_ln('Não há transtorno').

grau(doenca(depressao),X, Y) :-
	X >= 4,
	X < 11,
	Y is 2,
	write_ln('Médio grau/Nível de transtorno').

grau(doenca(depressao),X, Y) :-
	X >= 11,
	X < 22,
	Y is 3,
	write_ln('Alto grau/Nível  de transtorno').

grau(doenca(ansiedade),X, Y) :-
	X < 4,
	Y is 1,
	write_ln('Não há transtorno').

grau(doenca(ansiedade),X, Y) :-
	X >= 4,
	X < 8,
	Y is 2,
	write_ln('Médio grau/Nível  de transtorno').

grau(doenca(ansiedade),X, Y) :-
	X >= 8,
	X < 22,
	Y is 3,
	write_ln('Alto grau/Nível  de transtorno').

grau(doenca(stress),X, Y) :-
	X < 8,
	Y is 1,
	write_ln('Não há transtorno').

grau(doenca(stress),X, Y) :-
	X >= 8,
	X < 13,
	Y is 2,
	write_ln('Médio grau/Nível  de transtorno').

grau(doenca(stress),X, Y) :-
	X >= 13,
	X < 22,
	Y is 3,
	write_ln('Alto grau/Nível  de transtorno').
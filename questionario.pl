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
	read(user_input,X),
	Result is Depression + X.

questao_2(Anxiety,Result) :-
	write_ln('Eu percebi que estava com a boca seca'),
	read(user_input,X),
	Result is Anxiety + X.

questao_3(Stressed,Result) :-
	write_ln('Você já experimentou algum dos seguintes sintomas: dores de cabeça, dor no peito, tensão muscular, náusea ou alterações no desejo sexual?'),
	read(user_input,X),
	Result is Stressed + X.

questao_4(Anxiety,Result) :-
	write_ln('Eu tive dificuldade para respirar '),
	read(user_input,X),
	Result is Anxiety + X.

questao_5(Depression,Result) :-
	write_ln('Eu me senti pra baixo, deprimido ou sem esperança'),
	read(user_input,X),
	Result is Depression + X.

questao_6(Stressed,Result) :-
	write_ln('Em geral, tive reações exageradas às situações'),
	read(user_input,X),
	Result is Stressed + X.

questao_7(Anxiety,Result) :-
	write_ln('Tive tremores (por exemplo, nas mãos)'),
	read(user_input,X),
	Result is Anxiety + X.

questao_8(Stressed,Result) :-
	write_ln('Você sente fadiga e / ou teve dificuldade em adormecer ou ficar dormindo'),
	read(user_input,X),
	Result is Stressed + X.

questao_9(Anxiety,Result) :-
	write_ln('Eu fiquei preocupado(a) com situações em que poderia entrar em pânico e fazer papel de bobo(a)'),
	read(user_input,X),
	Result is Anxiety + X.

questao_10(Depression,Result) :-
	write_ln('Eu senti que não tinha expectativas positivas a respeito de nada'),
	read(user_input,X),
	Result is Depression + X.

questao_11(Stressed,Result) :-
	write_ln('Você tem dificuldade em se concentrar nas tarefas ou se manter motivado?'),
	read(user_input,X),
	Result is Stressed + X.

questao_12(Stressed,Result) :-
	write_ln('Você sente irritabilidade, tristeza ou raiva?'),
	read(user_input,X),
	Result is Stressed + X.

questao_13(Depression,Result) :-
	write_ln('Eu tive problemas para adormecer ou dormi demais'),
	read(user_input,X),
	Result is Depression + X.

questao_14(Stressed,Result) :-
	write_ln('Eu não tive paciência com coisas que interromperam o que estava fazendo'),
	read(user_input,X),
	Result is Stressed + X.

questao_15(Anxiety,Result) :-
	write_ln('Eu senti que estava prestes a entrar em pânico'),
	read(user_input,X),
	Result is Anxiety + X.

questao_16(Depression,Result) :-
	write_ln('Tive pouco apetite ou comi demais'),
	read(user_input,X),
	Result is Depression + X.

questao_17(Depression,Result) :-
	write_ln('Eu senti que não tinha muito valor como pessoa'),
	read(user_input,X),
	Result is Depression + X.

questao_18(Stressed,Result) :-
	write_ln('Você sente dificuldades para regular a quantidade de cafeína, álcool ou tabaco que usa?'),
	read(user_input,X),
	Result is Stressed + X.

questao_19(Anxiety,Result) :-
	write_ln('Eu percebi as batidas do meu coração mais aceleradas sem ter feito esforço físico'),
	read(user_input,X),
	Result is Anxiety + X.

questao_20(Anxiety,Result) :-
	write_ln('Eu evito lugares ou situações sociais por ter medo de entrar em pânico'),
	read(user_input,X),
	Result is Anxiety + X.

questao_21(Depression,Result) :-
	write_ln('Eu tive pensamentos que seria melhor estar morto, ou pensamentos em me machucar'),
	read(user_input,X),
	Result is Depression + X.

% doencas a serem calculadas e sua forma de calcular
doenca(deprecao).
doenca(ansiedade).
doenca(stress).

grau(doenca(depressao),X) :-
	X < 4,
	write_ln('Não há transtorno').

grau(doenca(depressao),X) :-
	X >= 4,
	X < 11,
	write_ln('Médio grau/Nível de transtorno').

grau(doenca(depressao),X) :-
	X >= 11,
	write_ln('Alto grau/Nível  de transtorno').

grau(doenca(ansiedade),X) :-
	X < 4,
	write_ln('Não há transtorno').

grau(doenca(ansiedade),X) :-
	X >= 4,
	X < 8,
	write_ln('Médio grau/Nível  de transtorno').

grau(doenca(ansiedade),X) :-
	X >= 8,
	write_ln('Alto grau/Nível  de transtorno').

grau(doenca(stress),X) :-
	X < 7,
	write_ln('Não há transtorno').

grau(doenca(stress),X) :-
	X >= 8,
	X < 13,
	write_ln('Médio grau/Nível  de transtorno').

grau(doenca(stress),X) :-
	X >= 13,
	write_ln('Alto grau/Nível  de transtorno').
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

:-use_module(library(plunit)).

questao_1(Depression,Result) :-
	write_ln('Eu sinto pouco interesse ou prazer em fazer as coisas'),
	write_ln('0 - Nunca'),
	write_ln('1 - Algumas vezes'),
	write_ln('2 - Frequentemente'),
	write_ln('3 - Quase sempre'),
	read(user_input,X),
	Result is Depression + X.

questao_2(Anxiety,Result) :-
	write_ln('Eu percebi que estava com a boca seca'),
	write_ln('0 - Nunca'),
	write_ln('1 - Algumas vezes'),
	write_ln('2 - Frequentemente'),
	write_ln('3 - Quase sempre'),
	read(user_input,X),
	Result is Anxiety + X.

questao_3(Stressed,Result) :-
	write_ln('Você já experimentou algum dos seguintes sintomas: dores de cabeça, dor no peito, tensão muscular, náusea ou alterações no desejo sexual?'),
	write_ln('0 - Nunca'),
	write_ln('1 - Algumas vezes'),
	write_ln('2 - Frequentemente'),
	write_ln('3 - Quase sempre'),
	read(user_input,X),
	Result is Stressed + X.

questao_4(Anxiety,Result) :-
	write_ln('Eu tive dificuldade para respirar '),
	write_ln('0 - Nunca'),
	write_ln('1 - Algumas vezes'),
	write_ln('2 - Frequentemente'),
	write_ln('3 - Quase sempre'),
	read(user_input,X),
	Result is Anxiety + X.

questao_5(Depression,Result) :-
	write_ln('Eu me senti pra baixo, deprimido ou sem esperança'),
	write_ln('0 - Nunca'),
	write_ln('1 - Algumas vezes'),
	write_ln('2 - Frequentemente'),
	write_ln('3 - Quase sempre'),
	read(user_input,X),
	Result is Depression + X.

questao_6(Stressed,Result) :-
	write_ln('Em geral, tive reações exageradas às situações'),
	write_ln('0 - Nunca'),
	write_ln('1 - Algumas vezes'),
	write_ln('2 - Frequentemente'),
	write_ln('3 - Quase sempre'),
	read(user_input,X),
	Result is Stressed + X.

questao_7(Anxiety,Result) :-
	write_ln('Tive tremores (por exemplo, nas mãos)'),
	write_ln('0 - Nunca'),
	write_ln('1 - Algumas vezes'),
	write_ln('2 - Frequentemente'),
	write_ln('3 - Quase sempre'),
	read(user_input,X),
	Result is Anxiety + X.

questao_8(Stressed,Result) :-
	write_ln('Você sente fadiga e / ou teve dificuldade em adormecer ou ficar dormindo'),
	write_ln('0 - Nunca'),
	write_ln('1 - Algumas vezes'),
	write_ln('2 - Frequentemente'),
	write_ln('3 - Quase sempre'),
	read(user_input,X),
	Result is Stressed + X.

questao_9(Anxiety,Result) :-
	write_ln('Eu fiquei preocupado(a) com situações em que poderia entrar em pânico e fazer papel de bobo(a)'),
	write_ln('0 - Nunca'),
	write_ln('1 - Algumas vezes'),
	write_ln('2 - Frequentemente'),
	write_ln('3 - Quase sempre'),
	read(user_input,X),
	Result is Anxiety + X.

questao_10(Depression,Result) :-
	write_ln('Eu senti que não tinha expectativas positivas a respeito de nada'),
	write_ln('0 - Nunca'),
	write_ln('1 - Algumas vezes'),
	write_ln('2 - Frequentemente'),
	write_ln('3 - Quase sempre'),
	read(user_input,X),
	Result is Depression + X.

questao_11(Stressed,Result) :-
	write_ln('Você tem dificuldade em se concentrar nas tarefas ou se manter motivado?'),
	write_ln('0 - Nunca'),
	write_ln('1 - Algumas vezes'),
	write_ln('2 - Frequentemente'),
	write_ln('3 - Quase sempre'),
	read(user_input,X),
	Result is Stressed + X.

questao_12(Stressed,Result) :-
	write_ln('Você sente irritabilidade, tristeza ou raiva?'),
	write_ln('0 - Nunca'),
	write_ln('1 - Algumas vezes'),
	write_ln('2 - Frequentemente'),
	write_ln('3 - Quase sempre'),
	read(user_input,X),
	Result is Stressed + X.

questao_13(Depression,Result) :-
	write_ln('Eu tive problemas para adormecer ou dormi demais'),
	write_ln('0 - Nunca'),
	write_ln('1 - Algumas vezes'),
	write_ln('2 - Frequentemente'),
	write_ln('3 - Quase sempre'),
	read(user_input,X),
	Result is Depression + X.

questao_14(Stressed,Result) :-
	write_ln('Eu não tive paciência com coisas que interromperam o que estava fazendo'),
	write_ln('0 - Nunca'),
	write_ln('1 - Algumas vezes'),
	write_ln('2 - Frequentemente'),
	write_ln('3 - Quase sempre'),
	read(user_input,X),
	Result is Stressed + X.

questao_15(Anxiety,Result) :-
	write_ln('Eu senti que estava prestes a entrar em pânico'),
	write_ln('0 - Nunca'),
	write_ln('1 - Algumas vezes'),
	write_ln('2 - Frequentemente'),
	write_ln('3 - Quase sempre'),
	read(user_input,X),
	Result is Anxiety + X.

questao_16(Depression,Result) :-
	write_ln('Tive pouco apetite ou comi demais'),
	write_ln('0 - Nunca'),
	write_ln('1 - Algumas vezes'),
	write_ln('2 - Frequentemente'),
	write_ln('3 - Quase sempre'),
	read(user_input,X),
	Result is Depression + X.

questao_17(Depression,Result) :-
	write_ln('Eu senti que não tinha muito valor como pessoa'),
	write_ln('0 - Nunca'),
	write_ln('1 - Algumas vezes'),
	write_ln('2 - Frequentemente'),
	write_ln('3 - Quase sempre'),
	read(user_input,X),
	Result is Depression + X.

questao_18(Stressed,Result) :-
	write_ln('Você sente dificuldades para regular a quantidade de cafeína, álcool ou tabaco que usa?'),
	write_ln('0 - Nunca'),
	write_ln('1 - Algumas vezes'),
	write_ln('2 - Frequentemente'),
	write_ln('3 - Quase sempre'),
	read(user_input,X),
	Result is Stressed + X.

questao_19(Anxiety,Result) :-
	write_ln('Eu percebi as batidas do meu coração mais aceleradas sem ter feito esforço físico'),
	write_ln('0 - Nunca'),
	write_ln('1 - Algumas vezes'),
	write_ln('2 - Frequentemente'),
	write_ln('3 - Quase sempre'),
	read(user_input,X),
	Result is Anxiety + X.

questao_20(Anxiety,Result) :-
	write_ln('Eu evito lugares ou situações sociais por ter medo de entrar em pânico'),
	write_ln('0 - Nunca'),
	write_ln('1 - Algumas vezes'),
	write_ln('2 - Frequentemente'),
	write_ln('3 - Quase sempre'),
	read(user_input,X),
	Result is Anxiety + X.

questao_21(Depression,Result) :-
	write_ln('Eu tive pensamentos que seria melhor estar morto, ou pensamentos em me machucar'),
	write_ln('0 - Nunca'),
	write_ln('1 - Algumas vezes'),
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

:-end_tests(grau).

grau(doenca(depressao),X, Y) :-
	X < 4,
	Y is 1,
	write_ln('Não há transtorno').

grau(doenca(depressao),X, Y) :-
	X >= 4,
	X < 11,
	Y is 2,
	write_ln('Médio grau/Nível de transtorno'),
	write_ln('Algumas dicas para ajudar no seu tratamento para depressão'),
	write_ln('Aprenda o máximo que puder sobre sua depressão. É importante determinar se os sintomas da depressão se devem a uma condição médica subjacente. Nesse caso, essa condição precisará ser tratada primeiro. A gravidade da sua depressão também é um fator. Quanto mais grave a depressão, mais intensivo o tratamento que você provavelmente precisará.'),
	write_ln('Leva tempo para encontrar o tratamento certo. Pode levar algumas tentativas e erros para encontrar o tratamento e o suporte que funcionam melhor para você. Por exemplo, se você decidir seguir a terapia, pode levar algumas tentativas para encontrar um terapeuta com quem você realmente clica. Ou você pode tentar um antidepressivo, apenas para descobrir que não precisa dele se fizer uma caminhada diária de meia hora. Esteja aberto a mudanças e um pouco de experimentação.'),
	write_ln('Não confie nos medicamentos sozinho. Embora a medicação possa aliviar os sintomas da depressão, ela geralmente não é adequada para uso a longo prazo. Outros tratamentos, incluindo exercícios e terapia, podem ser tão eficazes quanto medicamentos, geralmente ainda mais, mas não trazem efeitos colaterais indesejados. Se você decidir experimentar a medicação, lembre-se de que a medicação funciona melhor quando você também altera o estilo de vida saudável.'),
	write_ln('Outras táticas que possam ajudar'),
	write_ln('Faça exercícios regulares, tenha forte suporte social, coma bem e durma bem. Cuidar bem do corpo ajuda no aumento de endorfina, melhora o bem estar e diminui sua irritabilidade e estresse.').

grau(doenca(depressao),X, Y) :-
	X >= 11,
	X < 22,
	Y is 3,
	write_ln('Alto grau/Nível  de transtorno'),
	write_ln('Algumas dicas para ajudar no seu tratamento para depressão'),
	write_ln('Aprenda o máximo que puder sobre sua depressão. É importante determinar se os sintomas da depressão se devem a uma condição médica subjacente. Nesse caso, essa condição precisará ser tratada primeiro. A gravidade da sua depressão também é um fator. Quanto mais grave a depressão, mais intensivo o tratamento que você provavelmente precisará.'),
	write_ln('Leva tempo para encontrar o tratamento certo. Pode levar algumas tentativas e erros para encontrar o tratamento e o suporte que funcionam melhor para você. Por exemplo, se você decidir seguir a terapia, pode levar algumas tentativas para encontrar um terapeuta com quem você realmente clica. Ou você pode tentar um antidepressivo, apenas para descobrir que não precisa dele se fizer uma caminhada diária de meia hora. Esteja aberto a mudanças e um pouco de experimentação.'),
	write_ln('Não confie nos medicamentos sozinho. Embora a medicação possa aliviar os sintomas da depressão, ela geralmente não é adequada para uso a longo prazo. Outros tratamentos, incluindo exercícios e terapia, podem ser tão eficazes quanto medicamentos, geralmente ainda mais, mas não trazem efeitos colaterais indesejados. Se você decidir experimentar a medicação, lembre-se de que a medicação funciona melhor quando você também altera o estilo de vida saudável.'),
	write_ln('Outras táticas que possam ajudar'),
	write_ln('Faça exercícios regulares, tenha forte suporte social, coma bem e durma bem. Cuidar bem do corpo ajuda no aumento de endorfina, melhora o bem estar e diminui sua irritabilidade e estresse.').


grau(doenca(ansiedade),X, Y) :-
	X < 4,
	Y is 1,
	write_ln('Não há transtorno').

grau(doenca(ansiedade),X, Y) :-
	X >= 4,
	X < 8,
	Y is 2,
	write_ln('Médio grau/Nível  de transtorno'),
	write_ln('Algumas dicas para ajudar no seu tratamento para a ansiedade'),
	write_ln('Pratique Exercícios. O exercício é uma ótima maneira de consumir energia ansiosa e a pesquisa tende a apoiar esse uso.Por exemplo, uma revisão de 2015 de 12 ensaios clínicos randomizados descobriu que o exercício pode ser um tratamento para a ansiedade. No entanto, a revisão alertou que apenas pesquisas de maior qualidade poderiam determinar sua eficácia.O exercício também pode ajudar com a ansiedade causada por circunstâncias estressantes. Os resultados de um estudo de 2016, por exemplo, sugerem que o exercício pode beneficiar pessoas com ansiedade relacionada a parar de fumar.'),
	write_ln('Pratique a Meditação. A meditação pode ajudar a diminuir a velocidade dos pensamentos, facilitando o gerenciamento do estresse e da ansiedade. Uma grande variedade de estilos de meditação, incluindo atenção plena e meditação durante o yoga, pode ajudar.'),
	write_ln('Pratique Exercicios de relaxamento. Algumas pessoas inconscientemente tensionam os músculos e apertam a mandíbula em resposta à ansiedade. Exercícios de relaxamento progressivo podem ajudar.'),
	write_ln('Escreva. Encontrar uma maneira de expressar ansiedade pode torná-la mais gerenciável. Algumas pesquisas sugerem que o diário e outras formas de escrita podem ajudar as pessoas a lidar melhor com a ansiedade.'),
	write_ln('Utiilize de estratégias para gerenciar seu tempo. Algumas pessoas ficam ansiosas se tiverem muitos compromissos ao mesmo tempo. Isso pode envolver atividades familiares, profissionais e relacionadas à saúde. Ter um plano em prática para a próxima ação necessária pode ajudar a manter essa ansiedade sob controle. Estratégias eficazes de gerenciamento de tempo podem ajudar as pessoas a se concentrarem em uma tarefa de cada vez. Planejadores baseados em livros e calendários on-line podem ajudar, assim como resistir à necessidade de realizar várias tarefas.'),
	write_ln('Passe tempo com os animais. Animais de estimação oferecem companhia, amor e apoio. Pesquisa publicada em 2018 confirmou que os animais de estimação podem ser benéficos para pessoas com uma variedade de problemas de saúde mental, incluindo ansiedade. Enquanto muitas pessoas preferem gatos, cães e outros pequenos mamíferos, as pessoas com alergias ficarão satisfeitas ao saber que o animal precisa ser peludo para fornecer apoio. Passar tempo com os animais também pode reduzir a ansiedade e o estresse associados ao trauma. Os resultados de uma revisão sistemática de 2015 sugerem que a limpeza e o tempo gasto com os cavalos podem aliviar alguns desses efeitos.').

grau(doenca(ansiedade),X, Y) :-
	X >= 8,
	X < 22,
	Y is 3,
	write_ln('Alto grau/Nível  de transtorno'),
	write_ln('Algumas dicas para ajudar no seu tratamento para a ansiedade'),
	write_ln('Pratique Exercícios. O exercício é uma ótima maneira de consumir energia ansiosa e a pesquisa tende a apoiar esse uso.Por exemplo, uma revisão de 2015 de 12 ensaios clínicos randomizados descobriu que o exercício pode ser um tratamento para a ansiedade. No entanto, a revisão alertou que apenas pesquisas de maior qualidade poderiam determinar sua eficácia. O exercício também pode ajudar com a ansiedade causada por circunstâncias estressantes. Os resultados de um estudo de 2016, por exemplo, sugerem que o exercício pode beneficiar pessoas com ansiedade relacionada a parar de fumar.'),
	write_ln('Pratique a Meditação. A meditação pode ajudar a diminuir a velocidade dos pensamentos, facilitando o gerenciamento do estresse e da ansiedade. Uma grande variedade de estilos de meditação, incluindo atenção plena e meditação durante o yoga, pode ajudar.'),
	write_ln('Pratique Exercicios de relaxamento. Algumas pessoas inconscientemente tensionam os músculos e apertam a mandíbula em resposta à ansiedade. Exercícios de relaxamento progressivo podem ajudar.'),
	write_ln('Escreva. Encontrar uma maneira de expressar ansiedade pode torná-la mais gerenciável. Algumas pesquisas sugerem que o diário e outras formas de escrita podem ajudar as pessoas a lidar melhor com a ansiedade.'),
	write_ln('Utiilize de estratégias para gerenciar seu tempo. Algumas pessoas ficam ansiosas se tiverem muitos compromissos ao mesmo tempo. Isso pode envolver atividades familiares, profissionais e relacionadas à saúde. Ter um plano em prática para a próxima ação necessária pode ajudar a manter essa ansiedade sob controle. Estratégias eficazes de gerenciamento de tempo podem ajudar as pessoas a se concentrarem em uma tarefa de cada vez. Planejadores baseados em livros e calendários on-line podem ajudar, assim como resistir à necessidade de realizar várias tarefas.'),
	write_ln('Passe tempo com os animais. Animais de estimação oferecem companhia, amor e apoio. Pesquisa publicada em 2018 confirmou que os animais de estimação podem ser benéficos para pessoas com uma variedade de problemas de saúde mental, incluindo ansiedade. Enquanto muitas pessoas preferem gatos, cães e outros pequenos mamíferos, as pessoas com alergias ficarão satisfeitas ao saber que o animal precisa ser peludo para fornecer apoio. Passar tempo com os animais também pode reduzir a ansiedade e o estresse associados ao trauma. Os resultados de uma revisão sistemática de 2015 sugerem que a limpeza e o tempo gasto com os cavalos podem aliviar alguns desses efeitos.').

grau(doenca(stress),X, Y) :-
	X < 8,
	Y is 1,
	write_ln('Não há transtorno').

grau(doenca(stress),X, Y) :-
	X >= 8,
	X < 13,
	Y is 2,
	write_ln('Médio grau/Nível  de transtorno'),
	write_ln('Algumas dicas para ajudar no seu tratamento para o estresse.'),
	write_ln('Busque identificar as fontes que estão gerando o seu estresse.'),
	write_ln('Aprenda a dizer "não". Conheça seus limites e cumpra-os. Seja na sua vida pessoal ou profissional, assumir mais do que você pode lidar é uma receita infalível para o estresse. Faça uma distinção entre os "deveres" e os "mostos" e, quando possível, diga "não" para assumir demais.'),
	write_ln('Evite pessoas que o estressam. Se alguém constantemente causa estresse em sua vida, limite a quantidade de tempo que você passa com essa pessoa ou termine o relacionamento.'),
	write_ln('Reduza sua lista de tarefas. Analise sua agenda, responsabilidades e tarefas diárias. Se você está com muita dificuldade, coloque as tarefas que não são realmente necessárias no final da lista ou elimine-as completamente.'),
	write_ln('Expresse seus sentimentos em vez de engarrafá-los. Se algo ou alguém o estiver incomodando, seja mais assertivo e comunique suas preocupações de maneira aberta e respeitosa. Se você tem um exame para estudar e seu colega de quarto falador acabou de chegar em casa, diga antecipadamente que você só tem cinco minutos para conversar. Se você não expressar seus sentimentos, o ressentimento aumentará e o estresse aumentará.'),
	write_ln('Crie um cronograma equilibrado. Todo o trabalho e nenhuma diversão é uma receita para o esgotamento. Tente encontrar um equilíbrio entre vida profissional e familiar, atividades sociais e atividades solitárias, responsabilidades diárias e tempo de inatividade.'),
	write_ln('Não tente controlar o incontrolável. Muitas coisas na vida estão além do nosso controle, particularmente o comportamento de outras pessoas. Em vez de se estressar com eles, concentre-se nas coisas que você pode controlar, como a maneira como escolhe reagir aos problemas.'),
	write_ln('Passe tempo com as pessoas. Não há nada mais calmante do que passar um tempo de qualidade com outro ser humano que faz você se sentir seguro e compreendido. De fato, a interação face a face desencadeia uma cascata de hormônios que neutraliza a resposta defensiva de "lutar ou fugir" do corpo. É um alívio natural do estresse da natureza (como um bônus adicional, também ajuda a evitar a depressão e a ansiedade). Portanto, faça questão de se conectar regularmente - e pessoalmente - com familiares e amigos.').

grau(doenca(stress),X, Y) :-
	X >= 13,
	X < 22,
	Y is 3,
	write_ln('Alto grau/Nível  de transtorno'),
	write_ln('Algumas dicas para ajudar no seu tratamento para o estresse.'),
	write_ln('Busque identificar as fontes que estão gerando o seu estresse.'),
	write_ln('Aprenda a dizer "não". Conheça seus limites e cumpra-os. Seja na sua vida pessoal ou profissional, assumir mais do que você pode lidar é uma receita infalível para o estresse. Faça uma distinção entre os "deveres" e os "mostos" e, quando possível, diga "não" para assumir demais.'),
	write_ln('Evite pessoas que o estressam. Se alguém constantemente causa estresse em sua vida, limite a quantidade de tempo que você passa com essa pessoa ou termine o relacionamento.'),
	write_ln('Reduza sua lista de tarefas. Analise sua agenda, responsabilidades e tarefas diárias. Se você está com muita dificuldade, coloque as tarefas que não são realmente necessárias no final da lista ou elimine-as completamente.'),
	write_ln('Expresse seus sentimentos em vez de engarrafá-los. Se algo ou alguém o estiver incomodando, seja mais assertivo e comunique suas preocupações de maneira aberta e respeitosa. Se você tem um exame para estudar e seu colega de quarto falador acabou de chegar em casa, diga antecipadamente que você só tem cinco minutos para conversar. Se você não expressar seus sentimentos, o ressentimento aumentará e o estresse aumentará.'),
	write_ln('Crie um cronograma equilibrado. Todo o trabalho e nenhuma diversão é uma receita para o esgotamento. Tente encontrar um equilíbrio entre vida profissional e familiar, atividades sociais e atividades solitárias, responsabilidades diárias e tempo de inatividade.'),
	write_ln('Não tente controlar o incontrolável. Muitas coisas na vida estão além do nosso controle, particularmente o comportamento de outras pessoas. Em vez de se estressar com eles, concentre-se nas coisas que você pode controlar, como a maneira como escolhe reagir aos problemas.'),
	write_ln('Passe tempo com as pessoas. Não há nada mais calmante do que passar um tempo de qualidade com outro ser humano que faz você se sentir seguro e compreendido. De fato, a interação face a face desencadeia uma cascata de hormônios que neutraliza a resposta defensiva de "lutar ou fugir" do corpo. É um alívio natural do estresse da natureza (como um bônus adicional, também ajuda a evitar a depressão e a ansiedade). Portanto, faça questão de se conectar regularmente - e pessoalmente - com familiares e amigos.').
Algoritmo "entradaProcessamentoSaida"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/10/2024
Var
// Se��o de Declara��es das vari�veis 
primeiro: real
segundo: real
terceiro: real
soma: real
media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
// Abaixo, a entrada dos dados:
Escreval("Digite o primeiro: ")
Leia(primeiro)
Escreval("Digite o segundo: ")
Leia(segundo)
Escreval("Digite o terceiro: ")
Leia(terceiro)

// Abaixo, o processamento dos dados:
soma <- primeiro + segundo + terceiro
media <- soma / 3

// Abaixo, a sa�da dos dados:
Escreval("A soma dos tr�s n�meros �: ", soma)
Escreval("A m�dia dos tr�s n�meros �: ", media)

Fimalgoritmo
Algoritmo "entradaProcessamentoSaida"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/10/2024
Var
// Seção de Declarações das variáveis 
primeiro: real
segundo: real
terceiro: real
soma: real
media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
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

// Abaixo, a saída dos dados:
Escreval("A soma dos três números é: ", soma)
Escreval("A média dos três números é: ", media)

Fimalgoritmo
Algoritmo "Enquanto1a5soma"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/10/2024
Var
// Se��o de Declara��es das vari�veis 
i, soma, num: inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
i <- 1

Enquanto i <= 5 Faca
         Escreval("Digite um n�mero do tipo inteiro para a SOMA: ")
         Leia(num)
         
         soma <- soma + num
         i <-i + 1
FimEnquanto

Escreval("Resultado da SOMA: ", soma)


Fimalgoritmo
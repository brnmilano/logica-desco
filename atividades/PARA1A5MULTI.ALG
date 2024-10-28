Algoritmo "Para1a5multi"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/10/2024
Var
// Seção de Declarações das variáveis 
i, numero, multi: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
multi <- 1

Para i de 1 ate 5 Faca
     Escreval("Digite o numero: ")
     Leia(numero)
     
     multi <- multi * numero
     
     i <- i + 1
FimPara



Escreval("Total: ", multi)

Fimalgoritmo
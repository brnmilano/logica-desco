Algoritmo "REPITA1a5Multi"
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

Repita
      Escreval("Digite o numero: ")
      Leia(numero)
      
      multi <- multi * numero
      
      i <- i + 1
Ate i >= 5

Escreval("A multiplicação dos números é: ", multi)


Fimalgoritmo
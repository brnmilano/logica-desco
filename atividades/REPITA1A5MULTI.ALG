Algoritmo "REPITA1a5Multi"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/10/2024
Var
// Se��o de Declara��es das vari�veis
i, numero, multi: inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
multi <- 1

Repita
      Escreval("Digite o numero: ")
      Leia(numero)
      
      multi <- multi * numero
      
      i <- i + 1
Ate i >= 5

Escreval("A multiplica��o dos n�meros �: ", multi)


Fimalgoritmo
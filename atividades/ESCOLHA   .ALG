Algoritmo "ESCOLHA   "
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/10/2024
Var
// Se��o de Declara��es das vari�veis 
OP: Inteiro
Num, Resultado: Real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Op��es: ")
Escreval(" 1 - Calcular o dobro do n�mero")
Escreval(" 2 - Calcular o triplo do n�mero")
Escreval(" Escolha uma op��o: ")

Leia(OP)

Escreva(" Digite um n�mero: ")
Leia(Num)

Escolha(OP)
           Caso 1
                Resultado <- Num*2
           Caso 2
                Resultado <- Num*3
FimEscolha
Escreval(Resultado)

Fimalgoritmo
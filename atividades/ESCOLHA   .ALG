Algoritmo "ESCOLHA   "
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/10/2024
Var
// Seção de Declarações das variáveis 
OP: Inteiro
Num, Resultado: Real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Opções: ")
Escreval(" 1 - Calcular o dobro do número")
Escreval(" 2 - Calcular o triplo do número")
Escreval(" Escolha uma opção: ")

Leia(OP)

Escreva(" Digite um número: ")
Leia(Num)

Escolha(OP)
           Caso 1
                Resultado <- Num*2
           Caso 2
                Resultado <- Num*3
FimEscolha
Escreval(Resultado)

Fimalgoritmo
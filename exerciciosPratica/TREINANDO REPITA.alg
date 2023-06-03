Algoritmo "Treinando Repita"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/04/2023
Var
// Seção de Declarações das variáveis 
 contadora,num,resultado: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 contadora<-1
 escreval("Deseja saber a tabuada de qual número?")
 leia(num)
 repita
 resultado<-num*contadora
 escreval(num," x",contadora," =",resultado)
 contadora<-contadora+1
 ate(contadora>10)

Fimalgoritmo
Algoritmo "Treinando Repita"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/04/2023
Var
// Se��o de Declara��es das vari�veis 
 contadora,num,resultado: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 contadora<-1
 escreval("Deseja saber a tabuada de qual n�mero?")
 leia(num)
 repita
 resultado<-num*contadora
 escreval(num," x",contadora," =",resultado)
 contadora<-contadora+1
 ate(contadora>10)

Fimalgoritmo
Algoritmo "Testando Repita4"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/04/2023
Var
// Se��o de Declara��es das vari�veis 
 numero,contDivisor,contadora:inteiro
 resto: real
 resposta: caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite um n�mero:")
 leia (numero)
 contadora<-1
 repita
 resto<-numero%contadora
 se (resto=0) entao
 contDivisor<-contDivisor+1
 fimse
 contadora<-contadora+1
 ate(contadora>numero)
 escreval("")
 se (contDivisor>2) entao
 escreval("O",numero," n�o � primo!")
 senao
 escreval("O",numero," � primo!")
 fimse

Fimalgoritmo
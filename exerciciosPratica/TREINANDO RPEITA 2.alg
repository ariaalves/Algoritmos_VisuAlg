Algoritmo "Treinando Rpeita 2"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/04/2023
Var
// Se��o de Declara��es das vari�veis 
quanNumeros,contadora,numero,negativos:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreval("Digite quantos n�meros voc� vai inserir:")
 leia(quanNumeros)
 contadora<-1
 repita
 escreval("Digite um n�mero")
 leia(numero)
 se (numero<0) entao
 negativos<-negativos+1
 fimse
 contadora<-contadora+1
 ate(contadora>quanNumeros)
 escreval("")
 escreval("A quantidade de n�meros negativos que voc� digitou �:",negativos)

Fimalgoritmo
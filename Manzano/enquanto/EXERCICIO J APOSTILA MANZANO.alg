Algoritmo "Exercicio J Apostila Manzano"
// Disciplina   : [L�gica de Programa��o com Java Script]
// Professor   : Obama
// Descri��o   : O algoritmo faz a soma total de todos os n�meros pares
// de 50 at� 70! (fun��o)
// Autor(a)    : Ariany
// Data atual  : 10/04/2023
Var
// Se��o de Declara��es das vari�veis 
contadora,soma,resto: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
contadora<-50
enquanto (contadora<=70) faca
resto<-contadora%2
se (resto=0) entao
soma<-soma+contadora
fimse
contadora<-contadora+1
fimenquanto
escreval("A SOMA DOS N�MEROS PARES DE 50 AT� 70 �:",soma)

Fimalgoritmo
Algoritmo "Exercicio C Apostila Manzano"
// Disciplina   : [L�gica de Programa��o com Java Script]
// Professor   : Obama
// Descri��o   : O algoritmo calcula o resto de uma divis�o para verificar
// se o n�mero � par, ent�o armazena esse n�mero par e faz a soma com o
// seu sucessor, at� chegar no limite e exibir a soma total! (fun��o)
// Autor(a)    : Ariany
// Data atual  : 10/04/2023
Var
// Se��o de Declara��es das vari�veis 
contadora,soma,resto: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
contadora<-1
enquanto (contadora<=500) faca
resto<-contadora%2
se (resto=0) entao
soma<-soma+contadora
fimse
contadora<-contadora+1
fimenquanto
escreval("A SOMA DOS N�MEROS PARES DE 1 AT� 500 �: ",soma)

Fimalgoritmo
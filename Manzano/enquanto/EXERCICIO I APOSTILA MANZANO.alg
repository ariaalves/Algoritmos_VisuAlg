Algoritmo "Exercicio I Apostila Manzano"
// Disciplina   : [L�gica de Programa��o com Java Script]
// Professor   : Obama
// Descri��o   : O algoritmo calcula a soma total de 10 n�meros que o
// usu�rio digitar e a m�dia aritm�tica desses n�meros! (fun��o)
// Autor(a)    : Ariany
// Data atual  : 10/04/2023
Var
// Se��o de Declara��es das vari�veis 
contadora,soma,valor:inteiro
mediaA:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
contadora<-1
enquanto (contadora<=10) faca
escreval("Digite o ",contadora,"� valor:")
leia(valor)
soma<-soma+valor
contadora<-contadora+1
fimenquanto
mediaA<-soma/10
escreval("")
escreval("A SOMA DOS N�MEROS �:",soma," E A M�DIA ARITM�TICA:",mediaA)

Fimalgoritmo
Algoritmo "Exercicio B Apostila Manzano"
// Disciplina   : [L�gica de Programa��o com Java Script]
// Professor   : Obama
// Descri��o   : O algoritmo faz a soma de todos os n�meros pares de 1
// at� 500! (fun��o)
// Autor(a)    : Ariany
// Data atual  : 15/04/2023
Var
// Se��o de Declara��es das vari�veis 
contadora,resto,soma:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
contadora<-1
repita
resto<-contadora%2
se (resto=0) entao
soma<-soma+contadora
fimse
contadora<-contadora+1
ate(contadora>500)
escreval("A SOMA DOS N�MEROS PARES DE 1 AT� 500 �:",soma)

Fimalgoritmo
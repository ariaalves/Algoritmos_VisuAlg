Algoritmo "Exercicio C Apostila Manzano"
// Disciplina   : [L�gica de Programa��o com Java Script]
// Professor   : Obama
// Descri��o   : O algoritmo exibe todos os n�meros divis�veis por 4 at�
// o �ltimo n�mero menor que 200! (fun��o)
// Autor(a)    : Ariany
// Data atual  : 15/04/2023
Var
// Se��o de Declara��es das vari�veis 
contadora,resto:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
contadora<-1
repita
resto<-contadora%4
se (resto=0) entao
escreva(contadora,",")
fimse
contadora<-contadora+1
ate (contadora>=200)

Fimalgoritmo
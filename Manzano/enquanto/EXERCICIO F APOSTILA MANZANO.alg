Algoritmo "Exercicio F Apostila Manzano"
// Disciplina   : [L�gica de Programa��o com Java Script]
// Professor   : Obama
// Descri��o   : O algoritmo l� um valor de base e expoente que o usu�rio
// digita e exibe o resultado da pot�ncia! (fun��o)
// Autor(a)    : Ariany
// Data atual  : 10/04/2023
Var
// Se��o de Declara��es das vari�veis 
contadora,base,expoente,resultado:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreval("Digite o valor da base:")
 leia(base)
 escreval("Digite o valor do expoente:")
 leia(expoente)
 escreval("")
 resultado<-1
 contadora<-1
 enquanto (contadora<=expoente) faca
 resultado<-resultado*base
 contadora<-contadora+1
 fimenquanto
 escreval("O resultado da pot�ncia �: ",resultado)

Fimalgoritmo
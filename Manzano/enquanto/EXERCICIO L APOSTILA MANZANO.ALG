Algoritmo " Exercicio L Apostila Manzano"
// Disciplina   : [L�gica de Programa��o com Java Script]
// Professor   : Obama
// Descri��o   : O algoritmo l� n�meros positivos, caso negativo o programa
// ser� encerrado e exibido o maior e menor valor digitado pelo usu�rio
//! (fun��o)
// Autor(a)    : Ariany
// Data atual  : 14/04/2023
Var
// Se��o de Declara��es das vari�veis 
 maior,menor,valor:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreval("Digite um n�mero positivo(ou negativo para sair):")
 leia(valor)
 maior<-valor
 menor<-valor
 enquanto (valor>=0) faca
 escreval("Digite um n�mero positivo(ou negativo para sair):")
 leia(valor)
 se valor>maior entao
 maior<-valor
 fimse
 se (valor<menor) e (valor>0) entao
 menor<-valor
 fimse
 fimenquanto
 escreval("")
 escreval("O maior valor �:",maior)
 escreval("")
 escreval("O menor valor �:",menor)

Fimalgoritmo
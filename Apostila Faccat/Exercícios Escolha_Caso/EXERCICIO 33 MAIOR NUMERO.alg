Algoritmo "Exercicio 33 Maior Numero"
// Disciplina   : [L�gica de Programa��o com Java Script]
// Professor   : Obama
// Descri��o   : O algoritmo l� dois n�meros e verifica qual dos dois
// � o maior ou se s�o iguais! (fun��o)
// Autor(a)    : Ariany
// Data atual  : 09/04/2023
Var
// Se��o de Declara��es das vari�veis 
num01,num02: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreval("Digite o primeiro n�mero:")
 leia(num01)
 escreval("Digite o segundo n�mero:")
 leia(num02)
 
 escreval("")
 escolha num01>num02
 caso verdadeiro
 escreval("O primeiro n�mero � maior.")
 fimescolha
 
 escolha num02>num01
 caso verdadeiro
 escreval("O segundo n�mero � maior.")
 fimescolha
 
 escolha num01=num02
 caso verdadeiro
 escreval("Os n�meros s�o iguais.")
 fimescolha

Fimalgoritmo
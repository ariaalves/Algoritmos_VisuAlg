Algoritmo "EXERCICIO H APOSTILA MANZANO"
// Disciplina   : [L�gica de Programa��o com Java Script]
// Professor   : Obaminha
// Descri��o   : O algoritmo calcula a pot�ncia de um n�mero! (fun��o)
// Autor(a)    : Ariany
// Data atual  : 03/06/2023
Var
// Se��o de Declara��es das vari�veis 
base, expoente, resultado,i: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Digite o n�mero da base: ")
   leia (base)
   escreval("Digite o n�mero do expoente: ")
   leia (expoente)
   resultado <- 1

   para i de 1 ate expoente faca
   se (expoente <> 0) entao
   resultado <- resultado * base
   senao
   escreva("1")
   fimse
   fimpara

   escreva(resultado)

Fimalgoritmo
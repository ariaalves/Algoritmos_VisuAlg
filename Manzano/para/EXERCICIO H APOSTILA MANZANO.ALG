Algoritmo "EXERCICIO H APOSTILA MANZANO"
// Disciplina   : [Lógica de Programação com Java Script]
// Professor   : Obaminha
// Descrição   : O algoritmo calcula a potência de um número! (função)
// Autor(a)    : Ariany
// Data atual  : 03/06/2023
Var
// Seção de Declarações das variáveis 
base, expoente, resultado,i: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Digite o número da base: ")
   leia (base)
   escreval("Digite o número do expoente: ")
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
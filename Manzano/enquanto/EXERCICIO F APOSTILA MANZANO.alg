Algoritmo "Exercicio F Apostila Manzano"
// Disciplina   : [Lógica de Programação com Java Script]
// Professor   : Obama
// Descrição   : O algoritmo lê um valor de base e expoente que o usuário
// digita e exibe o resultado da potência! (função)
// Autor(a)    : Ariany
// Data atual  : 10/04/2023
Var
// Seção de Declarações das variáveis 
contadora,base,expoente,resultado:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
 escreval("O resultado da potência é: ",resultado)

Fimalgoritmo
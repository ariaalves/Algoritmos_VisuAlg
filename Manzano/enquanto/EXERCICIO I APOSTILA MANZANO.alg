Algoritmo "Exercicio I Apostila Manzano"
// Disciplina   : [Lógica de Programação com Java Script]
// Professor   : Obama
// Descrição   : O algoritmo calcula a soma total de 10 números que o
// usuário digitar e a média aritmética desses números! (função)
// Autor(a)    : Ariany
// Data atual  : 10/04/2023
Var
// Seção de Declarações das variáveis 
contadora,soma,valor:inteiro
mediaA:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
contadora<-1
enquanto (contadora<=10) faca
escreval("Digite o ",contadora,"º valor:")
leia(valor)
soma<-soma+valor
contadora<-contadora+1
fimenquanto
mediaA<-soma/10
escreval("")
escreval("A SOMA DOS NÚMEROS É:",soma," E A MÉDIA ARITMÉTICA:",mediaA)

Fimalgoritmo
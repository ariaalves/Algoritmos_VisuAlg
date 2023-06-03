Algoritmo "Exercicio J Apostila Manzano"
// Disciplina   : [Lógica de Programação com Java Script]
// Professor   : Obama
// Descrição   : O algoritmo faz a soma total de todos os números pares
// de 50 até 70! (função)
// Autor(a)    : Ariany
// Data atual  : 10/04/2023
Var
// Seção de Declarações das variáveis 
contadora,soma,resto: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
contadora<-50
enquanto (contadora<=70) faca
resto<-contadora%2
se (resto=0) entao
soma<-soma+contadora
fimse
contadora<-contadora+1
fimenquanto
escreval("A SOMA DOS NÚMEROS PARES DE 50 ATÉ 70 É:",soma)

Fimalgoritmo
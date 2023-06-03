Algoritmo "Exercicio C Apostila Manzano"
// Disciplina   : [Lógica de Programação com Java Script]
// Professor   : Obama
// Descrição   : O algoritmo calcula o resto de uma divisão para verificar
// se o número é par, então armazena esse número par e faz a soma com o
// seu sucessor, até chegar no limite e exibir a soma total! (função)
// Autor(a)    : Ariany
// Data atual  : 10/04/2023
Var
// Seção de Declarações das variáveis 
contadora,soma,resto: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
contadora<-1
enquanto (contadora<=500) faca
resto<-contadora%2
se (resto=0) entao
soma<-soma+contadora
fimse
contadora<-contadora+1
fimenquanto
escreval("A SOMA DOS NÚMEROS PARES DE 1 ATÉ 500 É: ",soma)

Fimalgoritmo
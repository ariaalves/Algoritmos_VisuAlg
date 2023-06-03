Algoritmo "Exercicio B Apostila Manzano"
// Disciplina   : [Lógica de Programação com Java Script]
// Professor   : Obama
// Descrição   : O algoritmo faz a soma de todos os números pares de 1
// até 500! (função)
// Autor(a)    : Ariany
// Data atual  : 15/04/2023
Var
// Seção de Declarações das variáveis 
contadora,resto,soma:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
contadora<-1
repita
resto<-contadora%2
se (resto=0) entao
soma<-soma+contadora
fimse
contadora<-contadora+1
ate(contadora>500)
escreval("A SOMA DOS NÚMEROS PARES DE 1 ATÉ 500 É:",soma)

Fimalgoritmo
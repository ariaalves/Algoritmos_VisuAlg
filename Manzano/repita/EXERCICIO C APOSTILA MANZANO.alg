Algoritmo "Exercicio C Apostila Manzano"
// Disciplina   : [Lógica de Programação com Java Script]
// Professor   : Obama
// Descrição   : O algoritmo exibe todos os números divisíveis por 4 até
// o último número menor que 200! (função)
// Autor(a)    : Ariany
// Data atual  : 15/04/2023
Var
// Seção de Declarações das variáveis 
contadora,resto:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
contadora<-1
repita
resto<-contadora%4
se (resto=0) entao
escreva(contadora,",")
fimse
contadora<-contadora+1
ate (contadora>=200)

Fimalgoritmo
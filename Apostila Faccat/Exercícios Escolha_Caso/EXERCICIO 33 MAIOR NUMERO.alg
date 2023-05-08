Algoritmo "Exercicio 33 Maior Numero"
// Disciplina   : [Lógica de Programação com Java Script]
// Professor   : Obama
// Descrição   : O algoritmo lê dois números e verifica qual dos dois
// é o maior ou se são iguais! (função)
// Autor(a)    : Ariany
// Data atual  : 09/04/2023
Var
// Seção de Declarações das variáveis 
num01,num02: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreval("Digite o primeiro número:")
 leia(num01)
 escreval("Digite o segundo número:")
 leia(num02)
 
 escreval("")
 escolha num01>num02
 caso verdadeiro
 escreval("O primeiro número é maior.")
 fimescolha
 
 escolha num02>num01
 caso verdadeiro
 escreval("O segundo número é maior.")
 fimescolha
 
 escolha num01=num02
 caso verdadeiro
 escreval("Os números são iguais.")
 fimescolha

Fimalgoritmo
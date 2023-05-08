Algoritmo "Exercicio 30 Ordem Crescente"
// Disciplina   : [Lógica de Programação com Java Script]
// Professor   : Obama
// Descrição   : O algoritmo lê 3 valores e coloca em ordem crescente! (função)
// Autor(a)    : Ariany
// Data atual  : 05/04/2023
Var
// Seção de Declarações das variáveis 
num1,num2,num3:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o primeiro número:")
leia(num1)
escreval("Digite o segundo número:")
leia(num2)
escreval("Digite o segundo número:")
leia(num3)

escreval("")

escolha num1=num2
caso verdadeiro
escreval("Os números não podem ser iguais. Tente novamente")
fimescolha

escolha num2=num3
caso verdadeiro
escreval("Os números não podem ser iguais. Tente novamente")
fimescolha

escolha num3=num1
caso verdadeiro
escreval("Os números não podem ser iguais. Tente novamente")
fimescolha

escolha num2<num3
caso verdadeiro
escolha num3<num1
caso verdadeiro
escreval(num2,num3,num1)
fimescolha
fimescolha

escolha num3<num2
caso verdadeiro
escolha num2<num1
caso verdadeiro
escreval(num3,num2,num1)
fimescolha
fimescolha

escolha num1<num3
caso verdadeiro
escolha num3<num2
caso verdadeiro
escreval(num1,num3,num2)
fimescolha
fimescolha

escolha num3<num1
caso verdadeiro
escolha num1<num2
caso verdadeiro
escreval(num3,num1,num2)
fimescolha
fimescolha

escolha num1<num2
caso verdadeiro
escolha num2<num3
caso verdadeiro
escreval(num1,num2,num3)
fimescolha
fimescolha

escolha num2<num1
caso verdadeiro
escolha num1<num3
caso verdadeiro
escreval(num2,num1,num3)
fimescolha
fimescolha

fimalgoritmo

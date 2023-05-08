Algoritmo "Exercicio 28 O Maior Numero"
// Disciplina   : [Lógica de Programação com Java Script]
// Professor   : Obama
// Descrição   : O algoritmo lê três números e diz qual deles é
// o maior! (função)
// Autor(a)    : Ariany
// Data atual  : 03/04/2023
Var
// Seção de Declarações das variáveis 
num01,num02,num03: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o primeiro número:")
leia(num01)
escreval("Digite o segundo número:")
leia(num02)
escreval("Digite o terceiro número:")
leia(num03)
escreval("")
se (num01=num02) ou (num02=num03) ou (num03=num01) entao
escreval("Os números não podem ser iguais. Tente novamente")
senao
se (num01>num02) e (num01>num03) entao
escreval("O MAIOR NÚMERO É: ",num01)
senao
se (num02>num01) e (num02>num03) entao
escreval("O MAIOR NÚMERO É: ",num02)
senao
escreval("O MAIOR NÚMERO É: ",num03)
fimse
fimse
fimse

Fimalgoritmo
Algoritmo "Exercicio 29 A Soma dos Dois Maiores"
// Disciplina   : [Lógica de Programação com Java Script]
// Professor   : Obama
// Descrição   : O algoritmo lê 3 números, verifica os dois maiores e
// faz a soma deles! (função)
// Autor(a)    : Ariany
// Data atual  : 03/04/2023
Var
// Seção de Declarações das variáveis 
num01,num02,num03,soma01,soma02,soma03:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o primeiro número:")
leia(num01)
escreval("Digite o segundo número:")
leia(num02)
escreval("Digite o terceiro número:")
leia(num03)
soma01<-num01+num02
soma02<-num02+num03
soma03<-num01+num03
escreval("")
se(num01=num02)ou(num02=num03)ou(num01=num03) entao
escreval("Os números não podem ser iguais. Tente novamente")
senao
se (num01>num03) e (num02>num03) entao
escreval("A soma dos dois maiores números é:",soma01)
senao
se (num02>num01) e (num03>num01) entao
escreval("A soma dos dois maiores números é:",soma02)
senao
escreval("A soma dos dois maiores números é:",soma03)
fimse
fimse
fimse

Fimalgoritmo
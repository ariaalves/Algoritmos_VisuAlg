Algoritmo "Exercicio 29 A Soma dos Dois Maiores"
// Disciplina   : [L�gica de Programa��o com Java Script]
// Professor   : Obama
// Descri��o   : O algoritmo l� 3 n�meros, verifica os dois maiores e
// faz a soma deles! (fun��o)
// Autor(a)    : Ariany
// Data atual  : 03/04/2023
Var
// Se��o de Declara��es das vari�veis 
num01,num02,num03,soma01,soma02,soma03:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite o primeiro n�mero:")
leia(num01)
escreval("Digite o segundo n�mero:")
leia(num02)
escreval("Digite o terceiro n�mero:")
leia(num03)
soma01<-num01+num02
soma02<-num02+num03
soma03<-num01+num03
escreval("")
se(num01=num02)ou(num02=num03)ou(num01=num03) entao
escreval("Os n�meros n�o podem ser iguais. Tente novamente")
senao
se (num01>num03) e (num02>num03) entao
escreval("A soma dos dois maiores n�meros �:",soma01)
senao
se (num02>num01) e (num03>num01) entao
escreval("A soma dos dois maiores n�meros �:",soma02)
senao
escreval("A soma dos dois maiores n�meros �:",soma03)
fimse
fimse
fimse

Fimalgoritmo
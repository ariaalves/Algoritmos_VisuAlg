Algoritmo "Exercicio 28 O Maior Numero"
// Disciplina   : [L�gica de Programa��o com Java Script]
// Professor   : Obama
// Descri��o   : O algoritmo l� tr�s n�meros e diz qual deles �
// o maior! (fun��o)
// Autor(a)    : Ariany
// Data atual  : 03/04/2023
Var
// Se��o de Declara��es das vari�veis 
num01,num02,num03: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite o primeiro n�mero:")
leia(num01)
escreval("Digite o segundo n�mero:")
leia(num02)
escreval("Digite o terceiro n�mero:")
leia(num03)
escreval("")
se (num01=num02) ou (num02=num03) ou (num03=num01) entao
escreval("Os n�meros n�o podem ser iguais. Tente novamente")
senao
se (num01>num02) e (num01>num03) entao
escreval("O MAIOR N�MERO �: ",num01)
senao
se (num02>num01) e (num02>num03) entao
escreval("O MAIOR N�MERO �: ",num02)
senao
escreval("O MAIOR N�MERO �: ",num03)
fimse
fimse
fimse

Fimalgoritmo
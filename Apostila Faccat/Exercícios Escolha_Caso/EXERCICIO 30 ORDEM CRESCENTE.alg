Algoritmo "Exercicio 30 Ordem Crescente"
// Disciplina   : [L�gica de Programa��o com Java Script]
// Professor   : Obama
// Descri��o   : O algoritmo l� 3 valores e coloca em ordem crescente! (fun��o)
// Autor(a)    : Ariany
// Data atual  : 05/04/2023
Var
// Se��o de Declara��es das vari�veis 
num1,num2,num3:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite o primeiro n�mero:")
leia(num1)
escreval("Digite o segundo n�mero:")
leia(num2)
escreval("Digite o segundo n�mero:")
leia(num3)

escreval("")

escolha num1=num2
caso verdadeiro
escreval("Os n�meros n�o podem ser iguais. Tente novamente")
fimescolha

escolha num2=num3
caso verdadeiro
escreval("Os n�meros n�o podem ser iguais. Tente novamente")
fimescolha

escolha num3=num1
caso verdadeiro
escreval("Os n�meros n�o podem ser iguais. Tente novamente")
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

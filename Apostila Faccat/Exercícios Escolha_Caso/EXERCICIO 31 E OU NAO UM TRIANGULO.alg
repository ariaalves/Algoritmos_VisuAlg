Algoritmo "Exercicio 31 E ou Nao um Triangulo "
// Disciplina   : [L�gica de Programa��o com Java Script]
// Professor   : Obama
// Descri��o   : O algoritmo l� tr�s valores e calcula para checar
// se � poss�vel a forma��o de um tri�ngulo! (fun��o)
// Autor(a)    : Ariany
// Data atual  : 09/04/2023
Var
// Se��o de Declara��es das vari�veis 
ladoA,ladoB,ladoC,soma01,soma02,soma03:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite o valor do lado A:")
leia(ladoA)
escreval("Digite o valor do lado B:")
leia(ladoB)
escreval("Digite o valor do lado C:")
leia(ladoC)

soma01<-ladoB+ladoC
soma02<-ladoA+ladoC
soma03<-ladoA+ladoB

escreval("")
escreval("")
escolha (soma01>ladoA) e (soma02>ladoB) e (soma03>ladoC)
caso verdadeiro
escreval("Foi formado um tri�ngulo!")
outrocaso
escreval("N�o foi formado um tri�ngulo!")
fimescolha

Fimalgoritmo
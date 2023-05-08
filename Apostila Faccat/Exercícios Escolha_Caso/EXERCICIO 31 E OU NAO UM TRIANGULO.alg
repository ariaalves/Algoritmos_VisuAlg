Algoritmo "Exercicio 31 E ou Nao um Triangulo "
// Disciplina   : [Lógica de Programação com Java Script]
// Professor   : Obama
// Descrição   : O algoritmo lê três valores e calcula para checar
// se é possível a formação de um triângulo! (função)
// Autor(a)    : Ariany
// Data atual  : 09/04/2023
Var
// Seção de Declarações das variáveis 
ladoA,ladoB,ladoC,soma01,soma02,soma03:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
escreval("Foi formado um triângulo!")
outrocaso
escreval("Não foi formado um triângulo!")
fimescolha

Fimalgoritmo
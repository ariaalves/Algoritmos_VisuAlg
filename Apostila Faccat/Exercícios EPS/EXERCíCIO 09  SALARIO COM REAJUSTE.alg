Algoritmo "Exerc�cio 09 - Salario com Reajuste"
// Disciplina   : [L�gica de Programa��o com Java Script]
// Professor   : Obama
// Descri��o   : Calcula o salario final de um funcionario
//com reajuste! (fun��o)
// Autor(a)    : Ariany
// Data atual  : 01/04/2023
Var
// Se��o de Declara��es das vari�veis 
salarioAtual,percentualReajuste,reajuste,salarioFinal: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ("Digite o sal�rio mensal atual do funcion�rio:")
leia (salarioAtual)
escreval ("Digite o valor do percentual de reajuste:")
leia (percentualReajuste)
reajuste<-percentualReajuste/100*salarioAtual
salarioFinal<-salarioAtual+reajuste
escreval ("O sal�rio final do funcion�rio �: R$",salarioFinal)


Fimalgoritmo
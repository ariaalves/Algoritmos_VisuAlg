Algoritmo "Exercício 09 - Salario com Reajuste"
// Disciplina   : [Lógica de Programação com Java Script]
// Professor   : Obama
// Descrição   : Calcula o salario final de um funcionario
//com reajuste! (função)
// Autor(a)    : Ariany
// Data atual  : 01/04/2023
Var
// Seção de Declarações das variáveis 
salarioAtual,percentualReajuste,reajuste,salarioFinal: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Digite o salário mensal atual do funcionário:")
leia (salarioAtual)
escreval ("Digite o valor do percentual de reajuste:")
leia (percentualReajuste)
reajuste<-percentualReajuste/100*salarioAtual
salarioFinal<-salarioAtual+reajuste
escreval ("O salário final do funcionário é: R$",salarioFinal)


Fimalgoritmo
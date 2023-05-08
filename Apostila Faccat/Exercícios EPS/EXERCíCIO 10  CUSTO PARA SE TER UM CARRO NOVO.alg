Algoritmo "Exercício 10 - Custo para se ter um carro novo"
// Disciplina   : [Lógica de Programação com Java Script]
// Professor   : Obama
// Descrição   : Calcula o custo final para se ter um carro novo! (função)
// Autor(a)    : Ariany
// Data atual  : 01/04/2023
Var
// Seção de Declarações das variáveis 
custoFabrica,imposto,distribuidor,custoTotal: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva ("Digite o custo de fábrica do carro: R$")
leia (custoFabrica)
imposto<-custoFabrica*45/100
distribuidor<-custoFabrica*28/100
custoTotal<-custoFabrica+distribuidor+imposto
limpatela
escreval ("Custo de fábrica: R$",custoFabrica)
escreval ("Custo imposto: R$",imposto)
escreval ("Custo distribuidor: R$",distribuidor)
escreval("")
escreval("")
escreval("Custo total para ter um carro novo: R$",custoTotal)

Fimalgoritmo
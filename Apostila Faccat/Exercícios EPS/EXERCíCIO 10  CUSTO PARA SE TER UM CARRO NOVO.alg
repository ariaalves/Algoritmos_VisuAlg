Algoritmo "Exerc�cio 10 - Custo para se ter um carro novo"
// Disciplina   : [L�gica de Programa��o com Java Script]
// Professor   : Obama
// Descri��o   : Calcula o custo final para se ter um carro novo! (fun��o)
// Autor(a)    : Ariany
// Data atual  : 01/04/2023
Var
// Se��o de Declara��es das vari�veis 
custoFabrica,imposto,distribuidor,custoTotal: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva ("Digite o custo de f�brica do carro: R$")
leia (custoFabrica)
imposto<-custoFabrica*45/100
distribuidor<-custoFabrica*28/100
custoTotal<-custoFabrica+distribuidor+imposto
limpatela
escreval ("Custo de f�brica: R$",custoFabrica)
escreval ("Custo imposto: R$",imposto)
escreval ("Custo distribuidor: R$",distribuidor)
escreval("")
escreval("")
escreval("Custo total para ter um carro novo: R$",custoTotal)

Fimalgoritmo
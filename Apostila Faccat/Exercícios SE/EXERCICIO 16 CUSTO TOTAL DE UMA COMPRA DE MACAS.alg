Algoritmo "Exercicio 16 Custo total de uma compra de macas"
// Disciplina   : [Lógica de Programação com Java Script]
// Professor   : Obama
// Descrição   : Calcula o custo total de uma compra de maçãs! (função)
// Autor(a)    : Ariany
// Data atual  : 03/04/2023
Var
// Seção de Declarações das variáveis 
numero: inteiro
custoMenosDuzia,custoDuzia: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Digite o número de maçãs compradas:")
leia (numero)
custoMenosDuzia<-numero*1.30
custoDuzia<-numero*1.00
se numero<12 entao
escreval ("O custo total é: R$",custoMenosDuzia)
senao
escreval ("O custo total é: R$",custoDuzia)
fimse

Fimalgoritmo
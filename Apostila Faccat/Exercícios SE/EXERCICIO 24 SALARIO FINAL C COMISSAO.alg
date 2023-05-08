Algoritmo "Exercicio 24 Salario Final C Comissao"
// Disciplina   : [Lógica de Programação com Java Script]
// Professor   : Obama
// Descrição   : O algoritmo calulca o salário final de um vendedor! (função)
// Autor(a)    : Ariany
// Data atual  : 03/04/2023
Var
// Seção de Declarações das variáveis 
salarioFixo,vendasTotal,comissao01,comissao02,salarioTotal01,salarioTotal02:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Digite o salário fixo do vendedor:")
leia(salarioFixo)
escreval ("Digite o valor total das vendas do vendedor:")
leia(vendasTotal)
comissao01<-vendasTotal*3/100
comissao02<-(1500*3/100)+((vendasTotal-1500)*5/100)
salarioTotal01<-salarioFixo+comissao01
salarioTotal02<-salarioFixo+comissao02
se vendasTotal<=1500 entao
escreval ("O salário final do vendedor é: R$ ",salarioTotal01)
senao
escreval ("O salário final do vendedor é: R$ ",salarioTotal02)
fimse
Fimalgoritmo
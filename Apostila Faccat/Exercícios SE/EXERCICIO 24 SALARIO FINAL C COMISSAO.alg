Algoritmo "Exercicio 24 Salario Final C Comissao"
// Disciplina   : [L�gica de Programa��o com Java Script]
// Professor   : Obama
// Descri��o   : O algoritmo calulca o sal�rio final de um vendedor! (fun��o)
// Autor(a)    : Ariany
// Data atual  : 03/04/2023
Var
// Se��o de Declara��es das vari�veis 
salarioFixo,vendasTotal,comissao01,comissao02,salarioTotal01,salarioTotal02:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ("Digite o sal�rio fixo do vendedor:")
leia(salarioFixo)
escreval ("Digite o valor total das vendas do vendedor:")
leia(vendasTotal)
comissao01<-vendasTotal*3/100
comissao02<-(1500*3/100)+((vendasTotal-1500)*5/100)
salarioTotal01<-salarioFixo+comissao01
salarioTotal02<-salarioFixo+comissao02
se vendasTotal<=1500 entao
escreval ("O sal�rio final do vendedor �: R$ ",salarioTotal01)
senao
escreval ("O sal�rio final do vendedor �: R$ ",salarioTotal02)
fimse
Fimalgoritmo
Algoritmo "Sal�rio Final do Vendedor"
// Disciplina   : [L�gica de Programa��o com Java Script]
// Professor   : Jailson
// Descri��o   : Calcula o sal�rio final de um vendedor de carros usados! (fun��o)
// Autor(a)    : Ariany
// Data atual  : 17/03/2023
Var
// Se��o de Declara��es das vari�veis 
carrosVendidos: inteiro
totalVendas: real
salarioFixo: real
valorComissao: real
salarioFinal: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ("Digite o n�mero de carros vendidos pelo vendedor:")
leia (carrosVendidos)
escreval ("Digite o valor total das vendas que o vendedor fez:")
leia (totalVendas)
escreval ("Digite o valor do sal�rio fixo mensal do vendedor:")
leia (salarioFixo)
escreval ("Digite o valor da comiss�o que o vendedor recebe por carro vendido:")
leia (valorComissao)
salarioFinal<-salarioFixo+(carrosVendidos*valorComissao)+totalVendas*5/100
escreval ("O sal�rio final do vendedor �: R$",salarioFinal)


Fimalgoritmo
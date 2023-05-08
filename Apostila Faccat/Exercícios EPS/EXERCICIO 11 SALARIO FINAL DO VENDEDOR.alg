Algoritmo "Salário Final do Vendedor"
// Disciplina   : [Lógica de Programação com Java Script]
// Professor   : Jailson
// Descrição   : Calcula o salário final de um vendedor de carros usados! (função)
// Autor(a)    : Ariany
// Data atual  : 17/03/2023
Var
// Seção de Declarações das variáveis 
carrosVendidos: inteiro
totalVendas: real
salarioFixo: real
valorComissao: real
salarioFinal: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Digite o número de carros vendidos pelo vendedor:")
leia (carrosVendidos)
escreval ("Digite o valor total das vendas que o vendedor fez:")
leia (totalVendas)
escreval ("Digite o valor do salário fixo mensal do vendedor:")
leia (salarioFixo)
escreval ("Digite o valor da comissão que o vendedor recebe por carro vendido:")
leia (valorComissao)
salarioFinal<-salarioFixo+(carrosVendidos*valorComissao)+totalVendas*5/100
escreval ("O salário final do vendedor é: R$",salarioFinal)


Fimalgoritmo
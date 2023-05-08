Algoritmo "Exercicio 22 Salario Total C Acrescimo"
// Disciplina   : [Lógica de Programação com Java Script]
// Professor   : Obama
// Descrição   : O algoritmo calcula o salario final de um funcionário
// que pode ou não ter feito hora extra! (função)
// Autor(a)    : Ariany
// Data atual  : 03/04/2023
Var
// Seção de Declarações das variáveis 
horaTrabalhada: inteiro
valorHora,salarioTotal01,salarioTotal02,acrescimo: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Digite o número de horas trabalhados no mês pelo funcionário:")
leia(horaTrabalhada)
escreval ("Digite o salário por hora trabalhada:")
leia(valorHora)
acrescimo<-valorHora*50/100
salarioTotal01<-valorHora*horaTrabalhada
salarioTotal02<-salarioTotal01+acrescimo
se horaTrabalhada>40 entao
escreval ("O salário total do funcionário é: R$",salarioTotal02)
senao
escreval ("O salário total do funcionário é: R$",salarioTotal01)
fimse

Fimalgoritmo
Algoritmo "Exercicio 22 Salario Total C Acrescimo"
// Disciplina   : [L�gica de Programa��o com Java Script]
// Professor   : Obama
// Descri��o   : O algoritmo calcula o salario final de um funcion�rio
// que pode ou n�o ter feito hora extra! (fun��o)
// Autor(a)    : Ariany
// Data atual  : 03/04/2023
Var
// Se��o de Declara��es das vari�veis 
horaTrabalhada: inteiro
valorHora,salarioTotal01,salarioTotal02,acrescimo: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ("Digite o n�mero de horas trabalhados no m�s pelo funcion�rio:")
leia(horaTrabalhada)
escreval ("Digite o sal�rio por hora trabalhada:")
leia(valorHora)
acrescimo<-valorHora*50/100
salarioTotal01<-valorHora*horaTrabalhada
salarioTotal02<-salarioTotal01+acrescimo
se horaTrabalhada>40 entao
escreval ("O sal�rio total do funcion�rio �: R$",salarioTotal02)
senao
escreval ("O sal�rio total do funcion�rio �: R$",salarioTotal01)
fimse

Fimalgoritmo
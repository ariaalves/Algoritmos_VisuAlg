Algoritmo "Exercicio 20 Ordem Crescente"
// Disciplina   : [Lógica de Programação com Java Script]
// Professor   : Obama
// Descrição   : O algoritmo lê dois números, verifica se são iguais e
// coloca os números em ordem crescente! (função)
// Autor(a)    : Ariany
// Data atual  : 03/04/2023
Var
// Seção de Declarações das variáveis 
numero01,numero02:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Digite o primeiro número:")
leia (numero01)
escreval ("Digite o segundo número:")
leia (numero02)

escreval ("")

se numero01=numero02 entao
escreval ("Os números precisam ser diferentes. Digite o segundo número novamente!")
senao
se numero01>numero02 entao
escreval (numero02,numero01)
senao
escreval (numero01,numero02)
fimse
fimse

Fimalgoritmo
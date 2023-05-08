Algoritmo "Exercicio 17 Aprovado ou Reprovado"
// Disciplina   : [Lógica de Programação com Java Script]
// Professor   : Obama
// Descrição   : O algoritmo calcula a média aritmética de um aluno
// e diz se ele foi aprovado ou não (média para aprovação a partir de 6! (função)
// Autor(a)    : Ariany
// Data atual  : 03/04/2023
Var
// Seção de Declarações das variáveis 
nota01,nota02,media:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Digite a nota da avaliação 1:")
leia (nota01)
escreval ("Digite a nota da avaliação 2:")
leia (nota02)
media<-(nota01+nota02)/2
escreval("")
se media>=6 entao
escreval ("O aluno foi aprovado com uma média de:",media)
senao
escreval ("O aluno foi reprovado com uma média de:",media)
fimse
Fimalgoritmo
Algoritmo "Exercicio 17 Aprovado ou Reprovado"
// Disciplina   : [L�gica de Programa��o com Java Script]
// Professor   : Obama
// Descri��o   : O algoritmo calcula a m�dia aritm�tica de um aluno
// e diz se ele foi aprovado ou n�o (m�dia para aprova��o a partir de 6! (fun��o)
// Autor(a)    : Ariany
// Data atual  : 03/04/2023
Var
// Se��o de Declara��es das vari�veis 
nota01,nota02,media:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ("Digite a nota da avalia��o 1:")
leia (nota01)
escreval ("Digite a nota da avalia��o 2:")
leia (nota02)
media<-(nota01+nota02)/2
escreval("")
se media>=6 entao
escreval ("O aluno foi aprovado com uma m�dia de:",media)
senao
escreval ("O aluno foi reprovado com uma m�dia de:",media)
fimse
Fimalgoritmo
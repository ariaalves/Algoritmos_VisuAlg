Algoritmo "Melhor Nota da Sala"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/04/2023
Var
// Se��o de Declara��es das vari�veis 
nota,maiorN: real
quanAlunos,contadora: inteiro
nome,melhorA: caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite quantos alunos t�m na turma?")
leia(quanAlunos)
escreval("")
contadora<-1
enquanto (contadora<=quanAlunos) faca
escreval("ALUNO ",contadora)
escreval("")
escreval("NOME DO ALUNOS:")
leia(nome)
escreval("")
escreval("NOTA DO ALUNO:")
leia(nota)
escreval("")
se (nota>maiorN) entao
maiorN<-nota
melhorA<-nome
fimse
contadora<-contadora+1
fimenquanto
escreval("A MELHOR NOTA DA SALA �: ",melhorA," com",maiorN)
Fimalgoritmo
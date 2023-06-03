Algoritmo "Melhor Nota da Sala"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/04/2023
Var
// Seção de Declarações das variáveis 
nota,maiorN: real
quanAlunos,contadora: inteiro
nome,melhorA: caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite quantos alunos têm na turma?")
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
escreval("A MELHOR NOTA DA SALA É: ",melhorA," com",maiorN)
Fimalgoritmo
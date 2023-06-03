Algoritmo "Pratica enquanto01"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/04/2023
Var
// Seção de Declarações das variáveis 
contadora,valor,soma,maior,menor: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
contadora<-1
menor<-1
enquanto (contadora<=10) faca
escreval("Digite o",contadora,"º valor:")
leia(valor)
se(valor>maior) entao
maior<-valor
fimse
se(valor<menor) entao
menor<-valor
fimse
soma<-soma+valor
contadora<-contadora+1
fimenquanto
escreval("")
escreval("A soma de todos os números digitados é: ",soma)
escreval("O maior número é:",maior)
escreval("O menor número é:",menor)

Fimalgoritmo
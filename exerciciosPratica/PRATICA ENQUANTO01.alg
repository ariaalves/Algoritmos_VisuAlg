Algoritmo "Pratica enquanto01"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/04/2023
Var
// Se��o de Declara��es das vari�veis 
contadora,valor,soma,maior,menor: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
contadora<-1
menor<-1
enquanto (contadora<=10) faca
escreval("Digite o",contadora,"� valor:")
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
escreval("A soma de todos os n�meros digitados �: ",soma)
escreval("O maior n�mero �:",maior)
escreval("O menor n�mero �:",menor)

Fimalgoritmo
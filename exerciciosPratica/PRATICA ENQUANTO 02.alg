Algoritmo "Pratica enquanto 02"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/04/2023
Var
// Se��o de Declara��es das vari�veis 
valor,dolar,reais,conversao:real
contadora:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Digite o n�mero de vezes que deseja converter:")
leia(valor)
escreval("Digite a cota��o atual do d�lar: U$")
leia(dolar)
contadora<-1
enquanto (contadora<=valor) faca
escreval("Digite o valor R$: ")
leia(reais)
conversao<-reais/dolar
escreval("O valor convertido fica: U$ ",conversao)
contadora<-contadora+1
fimenquanto

Fimalgoritmo
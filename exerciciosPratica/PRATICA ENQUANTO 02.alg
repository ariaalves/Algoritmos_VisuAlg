Algoritmo "Pratica enquanto 02"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/04/2023
Var
// Seção de Declarações das variáveis 
valor,dolar,reais,conversao:real
contadora:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Digite o número de vezes que deseja converter:")
leia(valor)
escreval("Digite a cotação atual do dólar: U$")
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
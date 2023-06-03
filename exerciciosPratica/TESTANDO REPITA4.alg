Algoritmo "Testando Repita4"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/04/2023
Var
// Seção de Declarações das variáveis 
 numero,contDivisor,contadora:inteiro
 resto: real
 resposta: caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite um número:")
 leia (numero)
 contadora<-1
 repita
 resto<-numero%contadora
 se (resto=0) entao
 contDivisor<-contDivisor+1
 fimse
 contadora<-contadora+1
 ate(contadora>numero)
 escreval("")
 se (contDivisor>2) entao
 escreval("O",numero," não é primo!")
 senao
 escreval("O",numero," é primo!")
 fimse

Fimalgoritmo
Algoritmo "Treinando Rpeita 2"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/04/2023
Var
// Seção de Declarações das variáveis 
quanNumeros,contadora,numero,negativos:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreval("Digite quantos números você vai inserir:")
 leia(quanNumeros)
 contadora<-1
 repita
 escreval("Digite um número")
 leia(numero)
 se (numero<0) entao
 negativos<-negativos+1
 fimse
 contadora<-contadora+1
 ate(contadora>quanNumeros)
 escreval("")
 escreval("A quantidade de números negativos que você digitou é:",negativos)

Fimalgoritmo
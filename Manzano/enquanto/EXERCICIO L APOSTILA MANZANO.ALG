Algoritmo " Exercicio L Apostila Manzano"
// Disciplina   : [Lógica de Programação com Java Script]
// Professor   : Obama
// Descrição   : O algoritmo lê números positivos, caso negativo o programa
// será encerrado e exibido o maior e menor valor digitado pelo usuário
//! (função)
// Autor(a)    : Ariany
// Data atual  : 14/04/2023
Var
// Seção de Declarações das variáveis 
 maior,menor,valor:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreval("Digite um número positivo(ou negativo para sair):")
 leia(valor)
 maior<-valor
 menor<-valor
 enquanto (valor>=0) faca
 escreval("Digite um número positivo(ou negativo para sair):")
 leia(valor)
 se valor>maior entao
 maior<-valor
 fimse
 se (valor<menor) e (valor>0) entao
 menor<-valor
 fimse
 fimenquanto
 escreval("")
 escreval("O maior valor é:",maior)
 escreval("")
 escreval("O menor valor é:",menor)

Fimalgoritmo
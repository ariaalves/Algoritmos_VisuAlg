Algoritmo "Testando Repita3"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/04/2023
Var
// Seção de Declarações das variáveis 
 fatorial,numero,contadora:inteiro
 resposta:caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
repita
escreval("Digite um número:")
leia(numero)
contadora<-numero
fatorial<-1
repita
fatorial<-fatorial*contadora
contadora<-contadora-1
ate(contadora<1)
escreval("")
escreval("o fatorial de",numero," é = ",fatorial)
escreval("")
escreval("Quer continuar [S/N]?")
leia(resposta)
ate (resposta="N")
Fimalgoritmo
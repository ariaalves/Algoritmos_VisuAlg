Algoritmo "Testando Repita3"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/04/2023
Var
// Se��o de Declara��es das vari�veis 
 fatorial,numero,contadora:inteiro
 resposta:caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
repita
escreval("Digite um n�mero:")
leia(numero)
contadora<-numero
fatorial<-1
repita
fatorial<-fatorial*contadora
contadora<-contadora-1
ate(contadora<1)
escreval("")
escreval("o fatorial de",numero," � = ",fatorial)
escreval("")
escreval("Quer continuar [S/N]?")
leia(resposta)
ate (resposta="N")
Fimalgoritmo
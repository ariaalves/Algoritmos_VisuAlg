Algoritmo "Exercicio 32 Vencedor da Partida de Futebol"
// Disciplina   : [L�gica de Programa��o com Java Script]
// Professor   : Obama
// Descri��o   : O algoritmo revela quais dos dois times venceu a
// a partida ou se houve um empate! (fun��o)
// Autor(a)    : Ariany
// Data atual  : 09/04/2023
Var
// Se��o de Declara��es das vari�veis 
time01,time02: caracter
golsMarcados01,golsMarcados02:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreval("Digite o nome do primeiro time:")
 leia(time01)
 escreval("Digite o nome do segundo time:")
 leia(time02)
 escreval("Digite o n�mero de gols marcados pelo ",time01,":")
 leia(golsMarcados01)
 escreval("Digite o n�mero de gols marcados pelo ",time02,":")
 leia(golsMarcados02)
 
 escreval("")
 escolha golsMarcados01>golsMarcados02
 caso verdadeiro
 escreval("O vencedor da partida �: ",time01," com",golsMarcados01," gols.")
 fimescolha
 
 escolha golsMarcados02>golsMarcados01
 caso verdadeiro
 escreval("O vencedor da partida �: ",time02," com",golsMarcados02," gols.")
 fimescolha
 
 escolha golsMarcados01=golsMarcados02
 caso verdadeiro
 escreval("Tivemos um empate, nenhum time venceu a partida!")
 fimescolha

Fimalgoritmo
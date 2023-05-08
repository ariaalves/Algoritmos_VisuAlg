Algoritmo "Exercicio 32 Vencedor da Partida de Futebol"
// Disciplina   : [Lógica de Programação com Java Script]
// Professor   : Obama
// Descrição   : O algoritmo revela quais dos dois times venceu a
// a partida ou se houve um empate! (função)
// Autor(a)    : Ariany
// Data atual  : 09/04/2023
Var
// Seção de Declarações das variáveis 
time01,time02: caracter
golsMarcados01,golsMarcados02:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreval("Digite o nome do primeiro time:")
 leia(time01)
 escreval("Digite o nome do segundo time:")
 leia(time02)
 escreval("Digite o número de gols marcados pelo ",time01,":")
 leia(golsMarcados01)
 escreval("Digite o número de gols marcados pelo ",time02,":")
 leia(golsMarcados02)
 
 escreval("")
 escolha golsMarcados01>golsMarcados02
 caso verdadeiro
 escreval("O vencedor da partida é: ",time01," com",golsMarcados01," gols.")
 fimescolha
 
 escolha golsMarcados02>golsMarcados01
 caso verdadeiro
 escreval("O vencedor da partida é: ",time02," com",golsMarcados02," gols.")
 fimescolha
 
 escolha golsMarcados01=golsMarcados02
 caso verdadeiro
 escreval("Tivemos um empate, nenhum time venceu a partida!")
 fimescolha

Fimalgoritmo
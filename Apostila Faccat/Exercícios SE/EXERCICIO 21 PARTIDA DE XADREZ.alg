Algoritmo "Exercicio 21 Partida de Xadrez"
// Disciplina   : [L�gica de Programa��o com Java Script]
// Professor   : Obama
// Descri��o   : O algoritmo exibe quantas horas uma partida de xadrez durou! (fun��o)
// Autor(a)    : Ariany
// Data atual  : 03/04/2023
Var
// Se��o de Declara��es das vari�veis 
horaInicio,horaFim,duracao01,duracao02: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ("Digite a hora de �nicio da partida de xadrez:")
leia (horaInicio)
escreval ("Digite a hora do fim da partida de xadrez:")
leia (horaFim)
duracao01<-24-horaInicio+horaFim
duracao02<-horaFim-horaInicio
escreval("")
se horaFim<=horaInicio entao
escreval ("A partida de xadrez durou:",duracao01,"h")
senao
escreval ("A partida de xadrez durou:",duracao02,"h")
fimse



Fimalgoritmo
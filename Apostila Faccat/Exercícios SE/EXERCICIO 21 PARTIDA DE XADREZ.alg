Algoritmo "Exercicio 21 Partida de Xadrez"
// Disciplina   : [Lógica de Programação com Java Script]
// Professor   : Obama
// Descrição   : O algoritmo exibe quantas horas uma partida de xadrez durou! (função)
// Autor(a)    : Ariany
// Data atual  : 03/04/2023
Var
// Seção de Declarações das variáveis 
horaInicio,horaFim,duracao01,duracao02: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Digite a hora de ínicio da partida de xadrez:")
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
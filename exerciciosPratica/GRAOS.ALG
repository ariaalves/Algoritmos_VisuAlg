Algoritmo "Graos"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/03/2023
Var
// Se��o de Declara��es das vari�veis 
   soma,graos: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   graos <- 1
       Repita
       soma <-soma + graos
       graos <- graos * 2
       escreval(graos,"+")
       graos<-graos+1
       ate graos>64
   escreval ("O numero total de graos no tabuleiro de xadrez �: ", soma)

Fimalgoritmo
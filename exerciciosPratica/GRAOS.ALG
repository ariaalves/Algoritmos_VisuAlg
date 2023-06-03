Algoritmo "Graos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/03/2023
Var
// Seção de Declarações das variáveis 
   soma,graos: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   graos <- 1
       Repita
       soma <-soma + graos
       graos <- graos * 2
       escreval(graos,"+")
       graos<-graos+1
       ate graos>64
   escreval ("O numero total de graos no tabuleiro de xadrez é: ", soma)

Fimalgoritmo
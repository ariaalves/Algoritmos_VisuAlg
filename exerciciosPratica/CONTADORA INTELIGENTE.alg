Algoritmo "Contadora Inteligente"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/04/2023
Var
// Se��o de Declara��es das vari�veis 
 inicial,final,contadora:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite o valor do inicio:")
leia(inicial)
escreval("Digite o valor do final:")
leia(final)
contadora<-inicial
se (inicial>final) entao
enquanto (contadora>=final) faca
escreval(contadora)
contadora<-contadora-1
fimenquanto
senao
enquanto (contadora<=final) faca
escreval(contadora)
contadora<-contadora+1
fimenquanto
fimse

Fimalgoritmo
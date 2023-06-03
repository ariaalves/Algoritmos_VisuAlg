Algoritmo "Contadora Inteligente"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/04/2023
Var
// Seção de Declarações das variáveis 
 inicial,final,contadora:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
Algoritmo "Exercicio 20 Ordem Crescente"
// Disciplina   : [L�gica de Programa��o com Java Script]
// Professor   : Obama
// Descri��o   : O algoritmo l� dois n�meros, verifica se s�o iguais e
// coloca os n�meros em ordem crescente! (fun��o)
// Autor(a)    : Ariany
// Data atual  : 03/04/2023
Var
// Se��o de Declara��es das vari�veis 
numero01,numero02:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ("Digite o primeiro n�mero:")
leia (numero01)
escreval ("Digite o segundo n�mero:")
leia (numero02)

escreval ("")

se numero01=numero02 entao
escreval ("Os n�meros precisam ser diferentes. Digite o segundo n�mero novamente!")
senao
se numero01>numero02 entao
escreval (numero02,numero01)
senao
escreval (numero01,numero02)
fimse
fimse

Fimalgoritmo
Algoritmo "Exercicio 19 Qual Numero e Maior"
// Disciplina   : [L�gica de Programa��o com Java Script]
// Professor   : Obama
// Descri��o   : O algoritmo faz a leitura dos n�meros e checa se s�o iguais,
// entao exibe qual dos n�meros � o maior! (fun��o)
// Autor(a)    : Ariany
// Data atual  : 03/04/2023
Var
// Se��o de Declara��es das vari�veis 
numero01,numero02,maior: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ("Digite o primeiro n�mero:")
leia (numero01)
escreval ("Digite o segundo n�mero:")
leia (numero02)
se numero01=numero02 entao
escreval ("Os n�meros s�o iguais. Tente novamente!")
senao
se numero01>numero02 entao
maior<-numero01
senao
maior<-numero02
fimse
fimse
escreval ("O maior n�mero �:",maior)

Fimalgoritmo
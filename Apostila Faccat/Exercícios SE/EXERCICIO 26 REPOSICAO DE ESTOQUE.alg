Algoritmo "Exercicio 26 Reposicao de Estoque"
// Disciplina   : [L�gica de Programa��o com Java Script]
// Professor   : Obama
// Descri��o   : O algoritmo calcula se deve repor o estoque ou n�o! (fun��o)
// Autor(a)    : Ariany
// Data atual  : 03/04/2023
Var
// Se��o de Declara��es das vari�veis 
quantidadeAtual,quantidadeMax,quantidadeMin: inteiro
quantidadeMedia: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreval ("Digite a quantidade atual do estoque:")
 leia(quantidadeAtual)
 escreval ("Digite a quantidade m�xima do estoque:")
 leia(quantidadeMax)
 escreval ("Digite a quantidade m�nima do estoque:")
 leia(quantidadeMin)
 quantidadeMedia<-(quantidadeMax+quantidadeMin)/2
 escreval ("")
 se quantidadeAtual>=quantidadeMedia entao
 escreval ("N�O EFETUAR COMPRA")
 senao
 escreval ("EFETUAR COMPRA")
 fimse

Fimalgoritmo
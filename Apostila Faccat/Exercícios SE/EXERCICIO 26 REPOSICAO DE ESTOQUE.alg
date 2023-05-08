Algoritmo "Exercicio 26 Reposicao de Estoque"
// Disciplina   : [Lógica de Programação com Java Script]
// Professor   : Obama
// Descrição   : O algoritmo calcula se deve repor o estoque ou não! (função)
// Autor(a)    : Ariany
// Data atual  : 03/04/2023
Var
// Seção de Declarações das variáveis 
quantidadeAtual,quantidadeMax,quantidadeMin: inteiro
quantidadeMedia: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreval ("Digite a quantidade atual do estoque:")
 leia(quantidadeAtual)
 escreval ("Digite a quantidade máxima do estoque:")
 leia(quantidadeMax)
 escreval ("Digite a quantidade mínima do estoque:")
 leia(quantidadeMin)
 quantidadeMedia<-(quantidadeMax+quantidadeMin)/2
 escreval ("")
 se quantidadeAtual>=quantidadeMedia entao
 escreval ("NÃO EFETUAR COMPRA")
 senao
 escreval ("EFETUAR COMPRA")
 fimse

Fimalgoritmo
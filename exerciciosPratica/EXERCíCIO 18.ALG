Algoritmo "Exerc�cio 18"
// Disciplina   : [L�gica de Programa��o com Java Script]
// Professor   : Obaminha
// Descri��o   : Um algoritmo que diz se voc� pode ou n�o votar! (fun��o)
// Autor(a)    : Ariany
// Data atual  : 20/03/2023
Var
// Se��o de Declara��es das vari�veis 
anoAtual: inteiro
anoNascimento: inteiro
idade: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval ("Digite o ano atual em que voc� est�:")
Leia (anoAtual)
Escreval ("Digite o ano do seu nascimento:")
Leia (anoNascimento)
idade<-anoAtual-anoNascimento
Se (idade>=16)entao
escreval ("Voc� j� pode votar!")
Senao
escreval ("Voc� n�o pode votar!")
fimse

Fimalgoritmo
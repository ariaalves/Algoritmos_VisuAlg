Algoritmo "Exercicio 18 Pode ou Nao Votar"
// Disciplina   : [L�gica de Programa��o com Java Script]
// Professor   : Obama
// Descri��o   : O algoritmo calcula a sua idade e diz se o usu�rio pode
// ou n�o votar (a idade m�nima para se votar no Brasil � 16 anos)! (fun��o)
// Autor(a)    : Ariany
// Data atual  : 03/04/2023
Var
// Se��o de Declara��es das vari�veis 
anoAtual,anoNascimento,idade: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ("Digite o ano atual em que voc� est�:")
leia (anoAtual)
escreval ("Digite o ano em que voc� nasceu:")
leia (anoNascimento)
idade<-anoAtual-anoNascimento
escreval ("")
se idade>=16 entao
escreval ("Voc� j� pode votar!")
senao
escreval ("Voc� ainda n�o pode votar!")
fimse

Fimalgoritmo
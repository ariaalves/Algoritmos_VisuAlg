Algoritmo "Exercicio 25 Saldo Atual da Conta"
// Disciplina   : [L�gica de Programa��o com Java Script]
// Professor   : Obama
// Descri��o   : O algoritmo calcula o saldo atual da sua conta banc�ria
// e diz se est� positivo ou negativo! (fun��o)
// Autor(a)    : Ariany
// Data atual  : 03/04/2023
Var
// Se��o de Declara��es das vari�veis 
numConta: inteiro
saldo,debito,credito,saldoAtual: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ("Digite o n�mero da sua conta:")
leia (numConta)
escreval ("Digite o saldo da conta:")
leia(saldo)
escreval ("Digite o valor que foi retirado dela:")
leia(debito)
escreval("Digite o valor que vai ser depositado nela:")
leia(credito)
saldoAtual<-(saldo-debito)+credito
escreval ("")
se saldoAtual>=0 entao
escreval (numConta," o seu saldo �: R$",saldoAtual," E EST� POSITIVO")
senao
escreval (numConta," o seu saldo �: R$",saldoAtual," E EST� NEGATIVO")
fimse


Fimalgoritmo
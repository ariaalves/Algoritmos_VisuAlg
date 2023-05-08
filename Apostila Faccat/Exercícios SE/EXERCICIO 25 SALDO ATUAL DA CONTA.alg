Algoritmo "Exercicio 25 Saldo Atual da Conta"
// Disciplina   : [Lógica de Programação com Java Script]
// Professor   : Obama
// Descrição   : O algoritmo calcula o saldo atual da sua conta bancária
// e diz se está positivo ou negativo! (função)
// Autor(a)    : Ariany
// Data atual  : 03/04/2023
Var
// Seção de Declarações das variáveis 
numConta: inteiro
saldo,debito,credito,saldoAtual: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Digite o número da sua conta:")
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
escreval (numConta," o seu saldo é: R$",saldoAtual," E ESTÁ POSITIVO")
senao
escreval (numConta," o seu saldo é: R$",saldoAtual," E ESTÁ NEGATIVO")
fimse


Fimalgoritmo
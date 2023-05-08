Algoritmo "Exercicio 18 Pode ou Nao Votar"
// Disciplina   : [Lógica de Programação com Java Script]
// Professor   : Obama
// Descrição   : O algoritmo calcula a sua idade e diz se o usuário pode
// ou não votar (a idade mínima para se votar no Brasil é 16 anos)! (função)
// Autor(a)    : Ariany
// Data atual  : 03/04/2023
Var
// Seção de Declarações das variáveis 
anoAtual,anoNascimento,idade: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Digite o ano atual em que você está:")
leia (anoAtual)
escreval ("Digite o ano em que você nasceu:")
leia (anoNascimento)
idade<-anoAtual-anoNascimento
escreval ("")
se idade>=16 entao
escreval ("Você já pode votar!")
senao
escreval ("Você ainda não pode votar!")
fimse

Fimalgoritmo
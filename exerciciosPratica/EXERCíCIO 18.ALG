Algoritmo "Exercício 18"
// Disciplina   : [Lógica de Programação com Java Script]
// Professor   : Obaminha
// Descrição   : Um algoritmo que diz se você pode ou não votar! (função)
// Autor(a)    : Ariany
// Data atual  : 20/03/2023
Var
// Seção de Declarações das variáveis 
anoAtual: inteiro
anoNascimento: inteiro
idade: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval ("Digite o ano atual em que você está:")
Leia (anoAtual)
Escreval ("Digite o ano do seu nascimento:")
Leia (anoNascimento)
idade<-anoAtual-anoNascimento
Se (idade>=16)entao
escreval ("Você já pode votar!")
Senao
escreval ("Você não pode votar!")
fimse

Fimalgoritmo
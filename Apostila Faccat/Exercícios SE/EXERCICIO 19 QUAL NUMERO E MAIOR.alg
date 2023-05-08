Algoritmo "Exercicio 19 Qual Numero e Maior"
// Disciplina   : [Lógica de Programação com Java Script]
// Professor   : Obama
// Descrição   : O algoritmo faz a leitura dos números e checa se são iguais,
// entao exibe qual dos números é o maior! (função)
// Autor(a)    : Ariany
// Data atual  : 03/04/2023
Var
// Seção de Declarações das variáveis 
numero01,numero02,maior: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Digite o primeiro número:")
leia (numero01)
escreval ("Digite o segundo número:")
leia (numero02)
se numero01=numero02 entao
escreval ("Os números são iguais. Tente novamente!")
senao
se numero01>numero02 entao
maior<-numero01
senao
maior<-numero02
fimse
fimse
escreval ("O maior número é:",maior)

Fimalgoritmo
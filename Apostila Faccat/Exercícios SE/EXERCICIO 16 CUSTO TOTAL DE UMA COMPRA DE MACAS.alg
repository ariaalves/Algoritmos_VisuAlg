Algoritmo "Exercicio 16 Custo total de uma compra de macas"
// Disciplina   : [L�gica de Programa��o com Java Script]
// Professor   : Obama
// Descri��o   : Calcula o custo total de uma compra de ma��s! (fun��o)
// Autor(a)    : Ariany
// Data atual  : 03/04/2023
Var
// Se��o de Declara��es das vari�veis 
numero: inteiro
custoMenosDuzia,custoDuzia: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ("Digite o n�mero de ma��s compradas:")
leia (numero)
custoMenosDuzia<-numero*1.30
custoDuzia<-numero*1.00
se numero<12 entao
escreval ("O custo total �: R$",custoMenosDuzia)
senao
escreval ("O custo total �: R$",custoDuzia)
fimse

Fimalgoritmo
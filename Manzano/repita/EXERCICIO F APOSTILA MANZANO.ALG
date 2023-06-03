Algoritmo "EXERCICIO F APOSTILA MANZANO"
// Disciplina   : [Lógica de Programação com Java Script]
// Professor   : Obaminha
// Descrição   : O algoritmo faz a soma de números positivos e a sua
// média aritmética! (função)
// Autor(a)    : Ariany
// Data atual  : 03/06/2023
Var
// Seção de Declarações das variáveis 
 numero, soma, totalNum, contadora: inteiro
 mediaAritmetica: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   numero <- 0
   soma <- 0
   mediaAritmetica <- 0
   totalNum <- 0
   contadora <- 0

   repita
      escreval("Digite um número positivo (ou negativo para sair): ")
      leia (numero)
      se (numero > 0) entao
         soma <- soma + numero
         totalNum <- totalNum + 1
      fimse
      mediaAritmetica <- soma / totalNum
      contadora <- contadora + 1
   ate contadora >= numero

   escreval("A soma dos números é: ", soma)
   escreval("O total de números inseridos é: ", totalNum)
   escreval("A média aritmética é: ", mediaAritmetica)


Fimalgoritmo
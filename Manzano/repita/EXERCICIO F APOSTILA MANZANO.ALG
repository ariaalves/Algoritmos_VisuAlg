Algoritmo "EXERCICIO F APOSTILA MANZANO"
// Disciplina   : [L�gica de Programa��o com Java Script]
// Professor   : Obaminha
// Descri��o   : O algoritmo faz a soma de n�meros positivos e a sua
// m�dia aritm�tica! (fun��o)
// Autor(a)    : Ariany
// Data atual  : 03/06/2023
Var
// Se��o de Declara��es das vari�veis 
 numero, soma, totalNum, contadora: inteiro
 mediaAritmetica: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   numero <- 0
   soma <- 0
   mediaAritmetica <- 0
   totalNum <- 0
   contadora <- 0

   repita
      escreval("Digite um n�mero positivo (ou negativo para sair): ")
      leia (numero)
      se (numero > 0) entao
         soma <- soma + numero
         totalNum <- totalNum + 1
      fimse
      mediaAritmetica <- soma / totalNum
      contadora <- contadora + 1
   ate contadora >= numero

   escreval("A soma dos n�meros �: ", soma)
   escreval("O total de n�meros inseridos �: ", totalNum)
   escreval("A m�dia aritm�tica �: ", mediaAritmetica)


Fimalgoritmo
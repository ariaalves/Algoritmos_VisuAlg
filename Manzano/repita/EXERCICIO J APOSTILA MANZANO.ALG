Algoritmo "EXERCICIO J APOSTILA MANZANO"
// Disciplina   : [L�gica de Programa��o com Java Script]
// Professor   : Obaminha
// Descri��o   : Faz uma divis�o inteira! (fun��o)
// Autor(a)    : Ariany
// Data atual  : 03/06/2023
Var
// Se��o de Declara��es das vari�veis 
dividendo, divisor, quociente: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreval ("Digite o dividendo:")
   leia(dividendo)
   escreval("Digite o divisor:")
   leia(divisor)
   quociente <- 0

   repita
      dividendo <- dividendo - divisor
      quociente <- quociente + 1
   ate dividendo <= divisor

   escreva("O resultado inteiro da divis�o �: ", quociente)


Fimalgoritmo
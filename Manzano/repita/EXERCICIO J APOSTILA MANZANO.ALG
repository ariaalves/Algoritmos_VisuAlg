Algoritmo "EXERCICIO J APOSTILA MANZANO"
// Disciplina   : [Lógica de Programação com Java Script]
// Professor   : Obaminha
// Descrição   : Faz uma divisão inteira! (função)
// Autor(a)    : Ariany
// Data atual  : 03/06/2023
Var
// Seção de Declarações das variáveis 
dividendo, divisor, quociente: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreval ("Digite o dividendo:")
   leia(dividendo)
   escreval("Digite o divisor:")
   leia(divisor)
   quociente <- 0

   repita
      dividendo <- dividendo - divisor
      quociente <- quociente + 1
   ate dividendo <= divisor

   escreva("O resultado inteiro da divisão é: ", quociente)


Fimalgoritmo
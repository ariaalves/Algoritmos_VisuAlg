Algoritmo "EXERCICIO I APOSTILA MANZANO"
// Disciplina   : [Lógica de Programação com Java Script]
// Professor   : Obaminha
// Descrição   : Exibe o maior e o menor número que o usuário inserir! (função)
// Autor(a)    : Ariany
// Data atual  : 03/06/2023
Var
// Seção de Declarações das variáveis 
 numero, maior, menor: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 


   escreval("Digite um número positivo (ou um valor negativo para sair): ")
   leia(numero)

   se (numero > 0) entao
      maior <- numero
      menor <- numero
   fimse
      repita
         escreval("Digite um número positivo (ou um valor negativo para sair): ")
         leia(numero)

         se (numero > maior) entao
            maior <- numero
         fimse
         se (numero < menor) e (numero > 0) entao
            menor <- numero
         fimse
         ate numero < 0
      escreval("O maior número é: ", maior)
      escreval("O menor número é: ", menor)
   se(numero<0) entao
      escreval("Você precisa inserir um número positivo para saber qual é o maior e o menor")
   fimse
   

Fimalgoritmo

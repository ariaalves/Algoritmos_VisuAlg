Algoritmo "EXERCICIO I APOSTILA MANZANO"
// Disciplina   : [L�gica de Programa��o com Java Script]
// Professor   : Obaminha
// Descri��o   : Exibe o maior e o menor n�mero que o usu�rio inserir! (fun��o)
// Autor(a)    : Ariany
// Data atual  : 03/06/2023
Var
// Se��o de Declara��es das vari�veis 
 numero, maior, menor: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 


   escreval("Digite um n�mero positivo (ou um valor negativo para sair): ")
   leia(numero)

   se (numero > 0) entao
      maior <- numero
      menor <- numero
   fimse
      repita
         escreval("Digite um n�mero positivo (ou um valor negativo para sair): ")
         leia(numero)

         se (numero > maior) entao
            maior <- numero
         fimse
         se (numero < menor) e (numero > 0) entao
            menor <- numero
         fimse
         ate numero < 0
      escreval("O maior n�mero �: ", maior)
      escreval("O menor n�mero �: ", menor)
   se(numero<0) entao
      escreval("Voc� precisa inserir um n�mero positivo para saber qual � o maior e o menor")
   fimse
   

Fimalgoritmo

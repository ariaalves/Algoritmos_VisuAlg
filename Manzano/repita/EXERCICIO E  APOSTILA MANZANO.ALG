Algoritmo "EXERCICIO E  APOSTILA MANZANO"
// Disciplina   : [L�gica de Programa��o com Java Script]
// Professor   : Professor Obama
// Descri��o   : Faz a soma fatorial de 16 n�meros! (fun��o)
// Autor(a)    : Ariany
// Data atual  : 03/06/2023
Var
// Se��o de Declara��es das vari�veis 
  numero: inteiro
  contadora: inteiro
  somaFat: inteiro
  fatorial: inteiro
  contFatorial: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   contadora <-1
   somaFat <- 0

    repita
        escreva("Digite um n�mero: ")
        leia (numero)
        contFatorial <- numero
        fatorial <- 1

        enquanto contFatorial > 1 faca
            fatorial <- fatorial * contFatorial
            contFatorial <- contFatorial - 1
        fimenquanto

        somaFat <- somaFat + fatorial
        contadora <- contadora + 1
    ate contadora > 16

    escreva("A soma fatorial dos n�meros �: ", somaFat)
    
    

Fimalgoritmo
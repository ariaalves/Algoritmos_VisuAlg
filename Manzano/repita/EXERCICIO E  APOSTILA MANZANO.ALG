Algoritmo "EXERCICIO E  APOSTILA MANZANO"
// Disciplina   : [Lógica de Programação com Java Script]
// Professor   : Professor Obama
// Descrição   : Faz a soma fatorial de 16 números! (função)
// Autor(a)    : Ariany
// Data atual  : 03/06/2023
Var
// Seção de Declarações das variáveis 
  numero: inteiro
  contadora: inteiro
  somaFat: inteiro
  fatorial: inteiro
  contFatorial: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   contadora <-1
   somaFat <- 0

    repita
        escreva("Digite um número: ")
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

    escreva("A soma fatorial dos números é: ", somaFat)
    
    

Fimalgoritmo
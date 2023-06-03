Algoritmo "EXERCICIO G APOSTILA MANZANO"
// Disciplina   : [Lógica de Programação com Java Script]
// Professor   : Obaminha
// Descrição   : O algortimo calcula o fatorial dos números ímpares
// que estão entre 1 e 10! (função)
// Autor(a)    : Ariany
// Data atual  : 03/06/2023
Var
// Seção de Declarações das variáveis 
contadora, fatorial, contFatorial, resto: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    contadora <- 1
    fatorial <- 1
    contFatorial <- 0
    resto <- 0

    repita
        resto <- contadora%2
        se (resto = 1) entao
            contFatorial <- contadora
            enquanto contFatorial > 1 faca
                fatorial <- fatorial * contFatorial
                contFatorial <- contFatorial - 1
            fimenquanto
            escreval(fatorial)
            fatorial <- 1
        fimse
        contadora <- contadora + 1
    ate contadora > 10

Fimalgoritmo
Algoritmo "EXERCICIO G APOSTILA MANZANO"
// Disciplina   : [L�gica de Programa��o com Java Script]
// Professor   : Obaminha
// Descri��o   : O algortimo calcula o fatorial dos n�meros �mpares
// que est�o entre 1 e 10! (fun��o)
// Autor(a)    : Ariany
// Data atual  : 03/06/2023
Var
// Se��o de Declara��es das vari�veis 
contadora, fatorial, contFatorial, resto: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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
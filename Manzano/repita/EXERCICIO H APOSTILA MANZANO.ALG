Algoritmo "EXERCICIO H APOSTILA MANZANO"
// Disciplina   : [L�gica de Programa��o com Java Script]
// Professor   : Obaminha
// Descri��o   : O algoritmo calcula a �rea de c�modos de uma casa! (fun��o)
// Autor(a)    : Ariany
// Data atual  : 03/06/2023
Var
// Se��o de Declara��es das vari�veis 
   resposta: caractere
   nome: caractere
   largura, comprimento, areaIndividual, areaTotal: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    resposta<-"S"
    repita
    escreval("Digite o nome do c�modo: ")
       leia(nome)
       escreval("Digite a largura do c�modo: ")
       leia(largura)
       escreval("Digite o comprimento do c�modo: ")
       leia(comprimento)

       areaIndividual <- largura * comprimento
       escreval(nome, " tem uma �rea de ", areaIndividual, " m�")

       areaTotal <- areaTotal + areaIndividual

       escreval("Deseja continuar [S/N]? ")
       leia(resposta)
    ate resposta = "N"

    escreval("A �rea total �: ", areaTotal, " m�")



Fimalgoritmo
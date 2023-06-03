Algoritmo "EXERCICIO H APOSTILA MANZANO"
// Disciplina   : [Lógica de Programação com Java Script]
// Professor   : Obaminha
// Descrição   : O algoritmo calcula a área de cômodos de uma casa! (função)
// Autor(a)    : Ariany
// Data atual  : 03/06/2023
Var
// Seção de Declarações das variáveis 
   resposta: caractere
   nome: caractere
   largura, comprimento, areaIndividual, areaTotal: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    resposta<-"S"
    repita
    escreval("Digite o nome do cômodo: ")
       leia(nome)
       escreval("Digite a largura do cômodo: ")
       leia(largura)
       escreval("Digite o comprimento do cômodo: ")
       leia(comprimento)

       areaIndividual <- largura * comprimento
       escreval(nome, " tem uma área de ", areaIndividual, " m²")

       areaTotal <- areaTotal + areaIndividual

       escreval("Deseja continuar [S/N]? ")
       leia(resposta)
    ate resposta = "N"

    escreval("A área total é: ", areaTotal, " m²")



Fimalgoritmo
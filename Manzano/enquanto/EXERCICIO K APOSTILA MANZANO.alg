Algoritmo "Exercicio K Apostila Manzano"
// Disciplina   : [L�gica de Programa��o com Java Script]
// Professor   : Obama
// Descri��o   : O algoritmo calcula a �rea dos c�modos digitados pelo
// usu�rio e ao finalizar, � exibido a �rea total! (fun��o)
// Autor(a)    : Ariany
// Data atual  : 13/04/2023
Var
// Se��o de Declara��es das vari�veis
nome : caractere
largura, comprimento, areaTotal, areaComodo : real
resposta : caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   enquanto resposta <> "N" faca
      escreval("Digite o nome do c�modo: ")
      leia(nome)
      escreval("Digite a largura do c�modo: ")
      leia(largura)
      escreval("Digite o comprimento do c�modo: ")
      leia(comprimento)

      areaComodo <- largura * comprimento
      areaTotal <- areaTotal + areaComodo
      escreval("")
      escreval("A �rea do ", nome, " � de ", areaComodo, " m�.")
      escreval("")
      escreval("Deseja calcular a �rea de mais algum c�modo? (S/N)")
      leia(resposta)
      escreval(""
   fimEnquanto
   escreval("")
   escreval("A �rea total da resid�ncia � de ", areaTotal, " m�.")

fimalgoritmo





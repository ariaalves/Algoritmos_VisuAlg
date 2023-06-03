Algoritmo "Exercicio K Apostila Manzano"
// Disciplina   : [Lógica de Programação com Java Script]
// Professor   : Obama
// Descrição   : O algoritmo calcula a área dos cômodos digitados pelo
// usuário e ao finalizar, é exibido a área total! (função)
// Autor(a)    : Ariany
// Data atual  : 13/04/2023
Var
// Seção de Declarações das variáveis
nome : caractere
largura, comprimento, areaTotal, areaComodo : real
resposta : caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   enquanto resposta <> "N" faca
      escreval("Digite o nome do cômodo: ")
      leia(nome)
      escreval("Digite a largura do cômodo: ")
      leia(largura)
      escreval("Digite o comprimento do cômodo: ")
      leia(comprimento)

      areaComodo <- largura * comprimento
      areaTotal <- areaTotal + areaComodo
      escreval("")
      escreval("A área do ", nome, " é de ", areaComodo, " m².")
      escreval("")
      escreval("Deseja calcular a área de mais algum cômodo? (S/N)")
      leia(resposta)
      escreval(""
   fimEnquanto
   escreval("")
   escreval("A área total da residência é de ", areaTotal, " m².")

fimalgoritmo





Algoritmo "Exercício 8 - Percentual de votos de uma eleição"
// Disciplina   : [Lógica de Programação com Java Script]
// Professor   : Obama
// Descrição   : O algoritmo calcula o percentual de votos brancos, nulos
//e validos de uma eleição! (função)
// Autor(a)    : Ariany
// Data atual  : 01/04/2023
Var
// Seção de Declarações das variáveis 
totalEleitores: inteiro
votoBranco,votoNulo,votoValido: inteiro
percentualBranco,percentualNulo,percentualValido: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreval ("Digite o número total de eleitores no município:")
 leia (totalEleitores)
 escreval ("Digite o total de votos brancos:")
 leia (votoBranco)
 escreval ("Digite o total de votos nulos:")
 leia (votoNulo)
 escreval ("Digite o total de votos válidos:")
 leia (votoValido)
 percentualBranco<-votoBranco*100/totalEleitores
 percentualNulo<-votoNulo*100/totalEleitores
 percentualValido<-votoValido*100/totalEleitores
 limpatela
 escreval ("------RESULTADO OFICIAL------")
 escreval ("")
 escreval ("")
 escreval ("O percentual de votos brancos é:",percentualBranco,"%")
 escreval ("")
 escreval ("O percentual de votos nulos é:",percentualNulo,"%")
 escreval ("")
 escreval ("O percentual de votos válidos é:",percentualValido,"%")
 
 

Fimalgoritmo
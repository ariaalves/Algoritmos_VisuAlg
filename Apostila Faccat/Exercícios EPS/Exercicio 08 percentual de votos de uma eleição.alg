Algoritmo "Exerc�cio 8 - Percentual de votos de uma elei��o"
// Disciplina   : [L�gica de Programa��o com Java Script]
// Professor   : Obama
// Descri��o   : O algoritmo calcula o percentual de votos brancos, nulos
//e validos de uma elei��o! (fun��o)
// Autor(a)    : Ariany
// Data atual  : 01/04/2023
Var
// Se��o de Declara��es das vari�veis 
totalEleitores: inteiro
votoBranco,votoNulo,votoValido: inteiro
percentualBranco,percentualNulo,percentualValido: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreval ("Digite o n�mero total de eleitores no munic�pio:")
 leia (totalEleitores)
 escreval ("Digite o total de votos brancos:")
 leia (votoBranco)
 escreval ("Digite o total de votos nulos:")
 leia (votoNulo)
 escreval ("Digite o total de votos v�lidos:")
 leia (votoValido)
 percentualBranco<-votoBranco*100/totalEleitores
 percentualNulo<-votoNulo*100/totalEleitores
 percentualValido<-votoValido*100/totalEleitores
 limpatela
 escreval ("------RESULTADO OFICIAL------")
 escreval ("")
 escreval ("")
 escreval ("O percentual de votos brancos �:",percentualBranco,"%")
 escreval ("")
 escreval ("O percentual de votos nulos �:",percentualNulo,"%")
 escreval ("")
 escreval ("O percentual de votos v�lidos �:",percentualValido,"%")
 
 

Fimalgoritmo
Algoritmo "Exercicio 23 Peso Ideal"
// Disciplina   : [L�gica de Programa��o com Java Script]
// Professor   : Obama
// Descri��o   : O algoritmo calcula o seu peso ideal! (fun��o)
// Autor(a)    : Ariany
// Data atual  : 03/04/2023
Var
// Se��o de Declara��es das vari�veis 
nome,sexo,f,m: caracter
altura,pesoFeminino,pesoMasculino: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ("Digite seu nome:")
leia(nome)
escreval ("Digite a sua altura:")
leia(altura)
escreval ("O seu sexo � feminino ou masculino?")
leia(sexo)
f<-"feminino"
m<-"masculino"
pesoFeminino<-(62.1*altura)-44.7
pesoMasculino<-(72.7*altura)-68
se sexo=f entao
escreval (nome," o seu peso ideal �:",pesoFeminino)
senao
se sexo=m entao
escreval (nome," o seu peso ideal �:",pesoMasculino)
senao
escreval ("Informe novamente seu sexo")
fimse
fimse


Fimalgoritmo
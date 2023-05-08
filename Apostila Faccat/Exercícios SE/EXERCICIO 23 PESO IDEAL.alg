Algoritmo "Exercicio 23 Peso Ideal"
// Disciplina   : [Lógica de Programação com Java Script]
// Professor   : Obama
// Descrição   : O algoritmo calcula o seu peso ideal! (função)
// Autor(a)    : Ariany
// Data atual  : 03/04/2023
Var
// Seção de Declarações das variáveis 
nome,sexo,f,m: caracter
altura,pesoFeminino,pesoMasculino: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Digite seu nome:")
leia(nome)
escreval ("Digite a sua altura:")
leia(altura)
escreval ("O seu sexo é feminino ou masculino?")
leia(sexo)
f<-"feminino"
m<-"masculino"
pesoFeminino<-(62.1*altura)-44.7
pesoMasculino<-(72.7*altura)-68
se sexo=f entao
escreval (nome," o seu peso ideal é:",pesoFeminino)
senao
se sexo=m entao
escreval (nome," o seu peso ideal é:",pesoMasculino)
senao
escreval ("Informe novamente seu sexo")
fimse
fimse


Fimalgoritmo
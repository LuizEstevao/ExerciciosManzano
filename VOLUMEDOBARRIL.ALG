Algoritmo "VolumeDoBarril"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Obama
// Descri��o   : Ao inserir o diam�tro e a altura do navio, o programa calcular�
// o volume do mesmo
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/09/2024
Var
   // Se��o de Declara��es das vari�veis
   diametro,raio,altura,volume:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite o valor do diam�tro do barril: ")
   leia(diametro)
   escreva("Digite o valor da altura do barril: ")
   leia(altura)
   
   raio <- diametro / 2
   volume <- (pi * raio^2 * altura)
   
   
   escreva("O volume do barril � de: ",volume:2:2,"�.")

Fimalgoritmo
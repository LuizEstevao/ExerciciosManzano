Algoritmo "pot�cia PARA(fOR)"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Obama
// Descri��o   : Elaborar um programa que apresente como resultado o valor de uma pot�ncia de uma base
// qualquer elevada a um expoente qualquer, ou seja, de BE, em que B � o valor da base e E o valor
// do expoente. Observe que neste exerc�cio n�o pode ser utilizado o operador de exponencia��o do
// portuguol (^).
// Data atual  : 20/09/2024
Var
   // Se��o de Declara��es das vari�veis
   base,contador, expoente,resultado:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o valor da base: ")
   leia(base)
   escreval("Digite o valor do expoente: ")
   leia(expoente)

   resultado <- 1
   se expoente = 0 entao
      resultado <- 1
   fimse

   para expoente de 1 ate expoente faca
      resultado <- resultado * base
   fimpara
   escreval(base,"^", expoente, " = ", resultado)



Fimalgoritmo


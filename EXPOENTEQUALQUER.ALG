Algoritmo "expoenteQualquer"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Obama
// Descri��o   : Elaborar um programa que apresente como resultado o valor de uma pot�ncia de uma base
// qualquer elevada a um expoente qualquer, ou seja, de BE, em que B � o valor da base e E o valor
// do expoente. Observe que neste exerc�cio n�o pode ser utilizado o operador de exponencia��o do
// portuguol (^).
// Autor(a)    : Luiz Miguel
// Data atual  : 11/09/2024
Var
   // Se��o de Declara��es das vari�veis
   base, resultado, expoente, contador: inteiro

Inicio
   escreva("Insira o valor da base: ")
   leia(base)
   escreva("Insira o valor do expoente: ")
   leia(expoente)

   resultado := 1
   contador := 1
   enquanto contador <= expoente faca
      resultado := resultado * base
      contador := contador + 1
   fimEnquanto

   escreva("O resultado de ", base, " elevado a ", expoente, " �: ", resultado)


Fimalgoritmo
Algoritmo "SomaEMediaPares50a70"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Obama
// Descri��o   : Elaborar um programa que apresente os resultados da soma e da m�dia aritm�tica dos valores
// pares situados na faixa num�rica de 50 a 70.
// Autor(a)    : Luiz Miguel
// Data atual  : 14/09/2024
Var
   // Se��o de Declara��es das vari�veis
   soma, media: real
   contador, quantidadePares: inteiro

Inicio
   soma <- 0
   quantidadePares <- 0
   contador <- 50

   enquanto contador <= 70 faca
      se contador mod 2 = 0 entao
         soma <- soma + contador
         quantidadePares <- quantidadePares + 1
         escreval(contador)
      fimse
      contador <- contador + 1
   fimEnquanto
   media <- soma / quantidadePares

   escreval
   escreval("A soma dos valores pares de 50 a 70 �: ", soma:2:2)
   escreva("A m�dia aritm�tica dos valores pares �: ", media:2:2)


Fimalgoritmo
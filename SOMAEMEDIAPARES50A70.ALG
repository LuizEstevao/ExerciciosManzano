Algoritmo "SomaEMediaPares50a70"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Elaborar um programa que apresente os resultados da soma e da média aritmética dos valores
// pares situados na faixa numérica de 50 a 70.
// Autor(a)    : Luiz Miguel
// Data atual  : 14/09/2024
Var
   // Seção de Declarações das variáveis
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
   escreval("A soma dos valores pares de 50 a 70 é: ", soma:2:2)
   escreva("A média aritmética dos valores pares é: ", media:2:2)


Fimalgoritmo
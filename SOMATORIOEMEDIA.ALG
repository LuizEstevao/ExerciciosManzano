Algoritmo "SomatorioEMedia"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Obama
// Descri��o   :Elaborar um programa que efetue a leitura de 10 valores num�ricos e apresente no final o total do
// somat�rio e a m�dia aritm�tica dos valores lidos.
// Autor(a)    : Luiz Miguel
// Data atual  : 14/09/2024
Var
   // Se��o de Declara��es das vari�veis
   valor, somatorio, media: real
   contador: inteiro

Inicio
   somatorio := 0
   contador := 1
   enquanto contador <= 10 faca
      escreva("Digite o valor", contador, ": ")
      leia(valor)



      somatorio := somatorio + valor
      contador := contador + 1
   fimEnquanto
   media := somatorio / 10

   escreval("O somat�rio dos valores �: ", somatorio:2:2)
   escreval("A m�dia aritm�tica dos valores �: ", media:2:2)



Fimalgoritmo
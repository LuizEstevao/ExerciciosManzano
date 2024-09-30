Algoritmo "SomatorioEMedia"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   :Elaborar um programa que efetue a leitura de 10 valores numéricos e apresente no final o total do
// somatório e a média aritmética dos valores lidos.
// Autor(a)    : Luiz Miguel
// Data atual  : 14/09/2024
Var
   // Seção de Declarações das variáveis
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

   escreval("O somatório dos valores é: ", somatorio:2:2)
   escreval("A média aritmética dos valores é: ", media:2:2)



Fimalgoritmo
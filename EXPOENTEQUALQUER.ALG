Algoritmo "expoenteQualquer"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Elaborar um programa que apresente como resultado o valor de uma potência de uma base
// qualquer elevada a um expoente qualquer, ou seja, de BE, em que B é o valor da base e E o valor
// do expoente. Observe que neste exercício não pode ser utilizado o operador de exponenciação do
// portuguol (^).
// Autor(a)    : Luiz Miguel
// Data atual  : 11/09/2024
Var
   // Seção de Declarações das variáveis
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

   escreva("O resultado de ", base, " elevado a ", expoente, " é: ", resultado)


Fimalgoritmo
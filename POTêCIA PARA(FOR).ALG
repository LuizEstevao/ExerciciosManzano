Algoritmo "potêcia PARA(fOR)"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Elaborar um programa que apresente como resultado o valor de uma potência de uma base
// qualquer elevada a um expoente qualquer, ou seja, de BE, em que B é o valor da base e E o valor
// do expoente. Observe que neste exercício não pode ser utilizado o operador de exponenciação do
// portuguol (^).
// Data atual  : 20/09/2024
Var
   // Seção de Declarações das variáveis
   base,contador, expoente,resultado:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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


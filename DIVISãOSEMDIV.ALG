Algoritmo "DivisãoSemDIV"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Realizar a divisão de dois números sem o operador DIV.
// Autor(a)    : Luiz Miguel
// Data atual  : 18/09/2024
Var
   // Seção de Declarações das variáveis
   dividendo, divisor, quociente: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
    escreva("Digite o dividendo: ")
   leia(dividendo)
   escreva("Digite o divisor: ")
   leia(divisor)

   quociente <- 0

   se divisor > 0 entao
      repita
         dividendo <- dividendo - divisor
         quociente <- quociente + 1
      ate dividendo < divisor

      escreval("Resultado da divisão: ", quociente)
   senao
      escreval("Divisão por zero não é permitida.")
   fimse
Fimalgoritmo


Algoritmo "Divis�oSemDIV"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Obama
// Descri��o   : Realizar a divis�o de dois n�meros sem o operador DIV.
// Autor(a)    : Luiz Miguel
// Data atual  : 18/09/2024
Var
   // Se��o de Declara��es das vari�veis
   dividendo, divisor, quociente: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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

      escreval("Resultado da divis�o: ", quociente)
   senao
      escreval("Divis�o por zero n�o � permitida.")
   fimse
Fimalgoritmo


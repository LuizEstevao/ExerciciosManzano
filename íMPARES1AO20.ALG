Algoritmo "�mpares1Ao20"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Obama
// Descri��o   : Apresentar todos os valores num�ricos inteiros �mpares situados na faixa de 0 a 20. Para verificar
// se o n�mero � �mpar, efetuar dentro da malha a verifica��o l�gica desta condi��o com a instru��o
// perguntando se o n�mero � �mpar; sendo, mostre-o; n�o sendo, passe para o pr�ximo passo.
// n�o sendo, passe para o
// pr�ximo passo. A vari�vel que controlar� o contador deve ser iniciada com o valor 1.
// Autor(a)    : Luiz Miguel
// Data atual  : 11/09/2024
Var
   // Se��o de Declara��es das vari�veis
   contadora:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc..
   contadora <-0
   repita
      se contadora mod 2 = 1 entao
         escreval
         escreval(contadora)
         escreval
      senao
         escreval
         escreval("n�o � �mpar, pr�ximo.")
         escreval
      fimse
      contadora <- contadora + 1
   ate contadora >19


Fimalgoritmo
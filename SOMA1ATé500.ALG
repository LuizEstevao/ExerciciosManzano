Algoritmo "soma1at�500"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Obama
// Descri��o   : Apresentar todos os n�meros divis�veis por 4 que sejam menores que 200. Para verificar se o
// n�mero � divis�vel por 4, efetuar dentro da malha a verifica��o l�gica desta condi��o com a
// instru��o se perguntando se o n�mero � divis�vel; sendo, mostre-o;
// n�o sendo, passe para o
// pr�ximo passo. A vari�vel que controlar� o contador deve ser iniciada com o valor 1.
// Autor(a)    : Luiz Miguel
// Data atual  : 09/09/2024
Var
   // Se��o de Declara��es das vari�veis
   contadora:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc..
   contadora <-1
   repita
      se contadora mod 4 = 0 entao
         escreval("O numero",contadora,",� divisivel por 4")
      fimse
      contadora <- contadora + 1
   ate contadora >199


Fimalgoritmo
Algoritmo "Somat�rio de Gr�os no Tabuleiro de Xadrez"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Obama
// Descri��o   : Calcular o somat�rio dos gr�os de trigo em um tabuleiro de xadrez,
// seguindo a regra de dobrar o n�mero de gr�os a cada casa.
// Autor(a)    : Luiz Miguel
// Data atual  : 18/09/2024
Var
   // Se��o de Declara��es das vari�veis
   casa, totalGraos, graosNaCasa: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   casa <- 1
   totalGraos <- 0
   graosNaCasa <- 1

   repita
      escreval("Casa ", casa, ": ", graosNaCasa, " gr�os")
      totalGraos <- totalGraos + graosNaCasa
      graosNaCasa <- graosNaCasa * 2
      casa <- casa + 1
   ate casa > 64

   escreval
   escreval("Total de gr�os no tabuleiro: ", totalGraos)


Fimalgoritmo
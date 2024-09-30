Algoritmo "Somatório de Grãos no Tabuleiro de Xadrez"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Calcular o somatório dos grãos de trigo em um tabuleiro de xadrez,
// seguindo a regra de dobrar o número de grãos a cada casa.
// Autor(a)    : Luiz Miguel
// Data atual  : 18/09/2024
Var
   // Seção de Declarações das variáveis
   casa, totalGraos, graosNaCasa: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   casa <- 1
   totalGraos <- 0
   graosNaCasa <- 1

   repita
      escreval("Casa ", casa, ": ", graosNaCasa, " grãos")
      totalGraos <- totalGraos + graosNaCasa
      graosNaCasa <- graosNaCasa * 2
      casa <- casa + 1
   ate casa > 64

   escreval
   escreval("Total de grãos no tabuleiro: ", totalGraos)


Fimalgoritmo
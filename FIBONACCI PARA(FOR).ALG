Algoritmo "Fibonacci Para(fOR)"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Escreva um programa que apresente a série de Fibonacci até o décimo quinto termo. A série de
// Fibonacci é formada pela seqüência: 1, 1, 2, 3, 5, 8, 13, 21, 34, ..., etc. Esta série se caracteriza
// pela soma de um termo atual com o seu anterior subseqüente, para que seja formado o próximo
// valor da seqüência. Portanto começando com os números 1, 1 o próximo termo é 1+1=2, o próximo
// é 1+2=3, o próximo é 2+3=5, o próximo 3+5=8, etc.
// Data atual  : 20/09/2024
// Seção de Declarações das variáveis
var
termoAtual,termoAnterior,proximoTermo,contador:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   termoAnterior <- 1
   termoAtual <- 1

   escreval("Série de Fibonacci até o 15º termo: ")
   escreval(termoAnterior)
   escreval(termoAtual)

   para contador de 3 ate 15 faca
      proximoTermo <- termoAtual + termoAnterior
      escreval(proximoTermo)
      termoAnterior <- termoAtual
      termoAtual <- proximoTermo
   fimpara




Fimalgoritmo


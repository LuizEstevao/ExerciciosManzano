Algoritmo "Fibonacci Para(fOR)"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Obama
// Descri��o   : Escreva um programa que apresente a s�rie de Fibonacci at� o d�cimo quinto termo. A s�rie de
// Fibonacci � formada pela seq��ncia: 1, 1, 2, 3, 5, 8, 13, 21, 34, ..., etc. Esta s�rie se caracteriza
// pela soma de um termo atual com o seu anterior subseq�ente, para que seja formado o pr�ximo
// valor da seq��ncia. Portanto come�ando com os n�meros 1, 1 o pr�ximo termo � 1+1=2, o pr�ximo
// � 1+2=3, o pr�ximo � 2+3=5, o pr�ximo 3+5=8, etc.
// Data atual  : 20/09/2024
// Se��o de Declara��es das vari�veis
var
termoAtual,termoAnterior,proximoTermo,contador:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   termoAnterior <- 1
   termoAtual <- 1

   escreval("S�rie de Fibonacci at� o 15� termo: ")
   escreval(termoAnterior)
   escreval(termoAtual)

   para contador de 3 ate 15 faca
      proximoTermo <- termoAtual + termoAnterior
      escreval(proximoTermo)
      termoAnterior <- termoAtual
      termoAtual <- proximoTermo
   fimpara




Fimalgoritmo


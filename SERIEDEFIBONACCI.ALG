Algoritmo "SerieDeFibonacci"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Obama
// Descri��o   : Escreva um programa que apresente a s�rie de Fibonacci at� o d�cimo quinto termo. A s�rie de
// Fibonacci � formada pela seq��ncia: 1, 1, 2, 3, 5, 8, 13, 21, 34, ..., etc. Esta s�rie se caracteriza
// pela soma de um termo atual com o seu anterior subseq�ente, para que seja formado o pr�ximo
// valor da seq��ncia. Portanto come�ando com os n�meros 1, 1 o pr�ximo termo � 1+1=2, o pr�ximo
// � 1+2=3, o pr�ximo � 2+3=5, o pr�ximo 3+5=8, etc.
// Autor(a)    : Luiz Miguel
// Data atual  : 14/09/2024
Var
   // Se��o de Declara��es das vari�veis
   termoAnterior, termoAtual, proximoTermo, contador: inteiro

Inicio
   termoAnterior := 1
   termoAtual := 1
   escreva("S�rie de Fibonacci at� o 15� termo: ")
   escreva(termoAnterior, ",", termoAtual)


   contador := 3
   enquanto contador <= 15 faca
      proximoTermo := termoAnterior + termoAtual
      escreval(proximoTermo)
      termoAnterior := termoAtual
      termoAtual := proximoTermo

      contador := contador + 1
   fimEnquanto



Fimalgoritmo
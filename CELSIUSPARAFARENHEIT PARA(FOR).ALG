Algoritmo "CelsiusParaFarenheit Para(fOR)"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Obama
// Descri��o   : Elaborar um programa que apresente os valores de convers�o de graus Celsius em Fahrenheit, de
// 10 em 10 graus, iniciando a contagem em 10 graus Celsius e finalizando em 100 graus Celsius. O
// programa deve apresentar os valores das duas temperaturas. Sendo F a temperatura em Fahrenheit e C a temperatura em Celsius.
// Data atual  : 20/09/2024
Var
   // Se��o de Declara��es das vari�veis
   celsius:inteiro
   fahrenheit:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Convers�o de Celsius para Fahrenheit de 10�C a 100�C:")

   para celsius de 10 ate 100 passo 10 faca
      fahrenheit <- (celsius * 9 / 5) + 32
      escreval(celsius, "�C = ", fahrenheit:4:2, "�F")
   fimpara




Fimalgoritmo


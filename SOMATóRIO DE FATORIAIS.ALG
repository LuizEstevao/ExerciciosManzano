Algoritmo "Somat�rio de Fatoriais"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Obama
// Descri��o   : Elaborar um programa que efetue a leitura de 15 valores num�ricos inteiros e no final apresente o
// total do somat�rio da fatorial de cada valor lido.
// Autor(a)    : Luiz Miguel
// Data atual  : 18/09/2024
Var
   // Se��o de Declara��es das vari�veis
   i, valor, fatorial, somaFatoriais, contador: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   somaFatoriais <- 0
   contador <- 1

   repita
      escreva("Digite o valor ", contador, ": ")
      leia(valor)
      fatorial <- 1
      para i de 1 ate valor faca
         fatorial <- fatorial * i
      fimpara
      somaFatoriais <- somaFatoriais + fatorial
      contador <- contador + 1
   ate contador > 15

   escreval("Total do somat�rio das fatoriais: ", somaFatoriais)

Fimalgoritmo


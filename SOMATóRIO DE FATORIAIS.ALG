Algoritmo "Somatório de Fatoriais"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Elaborar um programa que efetue a leitura de 15 valores numéricos inteiros e no final apresente o
// total do somatório da fatorial de cada valor lido.
// Autor(a)    : Luiz Miguel
// Data atual  : 18/09/2024
Var
   // Seção de Declarações das variáveis
   i, valor, fatorial, somaFatoriais, contador: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

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

   escreval("Total do somatório das fatoriais: ", somaFatoriais)

Fimalgoritmo


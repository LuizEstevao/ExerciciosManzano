Algoritmo "Somat�rioEm�diaDeValoresPositivos"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Obama
// Descri��o   : Ler valores positivos, calcular o somat�rio, m�dia e total de valores lidos.
// Autor(a)    : Luiz Miguel
// Data atual  : 18/09/2024
Var
   // Se��o de Declara��es das vari�veis
   valor, soma, quantidade: inteiro
   media: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

    soma <- 0
   quantidade <- 0
   repita
      escreva("Digite um valor positivo (ou negativo para sair): ")
      leia(valor)

      se valor >= 0 entao
         soma <- soma + valor
         quantidade <- quantidade + 1
      fimse
   ate valor < 0

   se quantidade > 0 entao
      media <- soma / quantidade
      escreval("Total de valores lidos: ", quantidade)
      escreval("Somat�rio dos valores: ", soma)
      escreval("M�dia dos valores: ", media)
   senao
      escreval("Nenhum valor positivo foi lido.")
   fimse

Fimalgoritmo


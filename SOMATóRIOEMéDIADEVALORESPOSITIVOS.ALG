Algoritmo "SomatórioEmédiaDeValoresPositivos"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Ler valores positivos, calcular o somatório, média e total de valores lidos.
// Autor(a)    : Luiz Miguel
// Data atual  : 18/09/2024
Var
   // Seção de Declarações das variáveis
   valor, soma, quantidade: inteiro
   media: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

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
      escreval("Somatório dos valores: ", soma)
      escreval("Média dos valores: ", media)
   senao
      escreval("Nenhum valor positivo foi lido.")
   fimse

Fimalgoritmo


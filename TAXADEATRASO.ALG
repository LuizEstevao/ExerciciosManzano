Algoritmo "TaxaDeAtraso"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Ao inserir o valor da prestação, a taxa de juros e o tempo
// de atraso, o programa calculará o valor da prestação.
// Autor(a)    : Luiz Miguel
// Data atual  : 11/09/2024
Var
   // Seção de Declarações das variáveis
   valor,taxa,time,prestacao:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o valor da prestação: ")
   leia(valor)

   escreva("Digite a taxa de juros (%): ")
   leia(taxa)

   escreva("Digite o tempo de atraso (em meses): ")
   leia(time)


   prestacao <- valor + ((valor * taxa / 100) * time)


   escreva("O valor da prestação em atraso é: ", prestacao,"$")


Fimalgoritmo
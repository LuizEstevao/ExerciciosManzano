Algoritmo "ConversãoParaReais"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : após inserir o valor da cotação e quantidade de doláres o programa
// converterá para o valor em reais.
// Autor(a)    : Luiz Miguel
// Data atual  : 11/09/2024
Var
   // Seção de Declarações das variáveis
   cotacaoDolar, quantidadeDolares, valorEmReais: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   // valor atual = 5,67 real brasileiro
   escreva("Digite o valor da cotação em dolar: ")
   leia(cotacaoDolar)
   escreva("Digite o valor da quantidade doláres: ")
   leia(quantidadeDolares)

   valorEmReais <- quantidadeDolares * cotacaoDolar
   
   escreval("O valor em reais é: R$", valorEmReais)
   

Fimalgoritmo
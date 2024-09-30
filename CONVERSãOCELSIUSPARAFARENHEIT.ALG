Algoritmo "ConversãoCelsiusParaFarenheit"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Ao inserir a temperatura em graus celsius o programa converterá
// a temperatura para graus Farenheit
// Autor(a)    : Luiz Miguel
// Data atual  : 11/09/2024
Var
   // Seção de Declarações das variáveis
   celsius, farenheit:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite um numero: ")
   leia(celsius)
   
   farenheit <- (9 * celsius + 160) / 5
   
   escreva("A temperatura convertida para Farenheits é: ",farenheit,"F°")

Fimalgoritmo
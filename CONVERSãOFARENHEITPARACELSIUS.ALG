Algoritmo "ConversãoFarenheitParaCelsius"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Ao inserir a temperatura em graus farenheit o programa converterá
// a temperatura para graus Celsius
// Autor(a)    : Luiz Miguel
// Data atual  : 11/09/2024
Var
   // Seção de Declarações das variáveis
   celsius, farenheit:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite um numero: ")
   leia(farenheit)
   
   celsius <- (farenheit - 32) * ( 5 / 9 )
   
   escreva("A temperatura convertida para Farenheits é: ",celsius:1:1,"C°")

Fimalgoritmo
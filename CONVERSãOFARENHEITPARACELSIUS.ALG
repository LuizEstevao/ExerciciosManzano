Algoritmo "Convers�oFarenheitParaCelsius"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Obama
// Descri��o   : Ao inserir a temperatura em graus farenheit o programa converter�
// a temperatura para graus Celsius
// Autor(a)    : Luiz Miguel
// Data atual  : 11/09/2024
Var
   // Se��o de Declara��es das vari�veis
   celsius, farenheit:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite um numero: ")
   leia(farenheit)
   
   celsius <- (farenheit - 32) * ( 5 / 9 )
   
   escreva("A temperatura convertida para Farenheits �: ",celsius:1:1,"C�")

Fimalgoritmo
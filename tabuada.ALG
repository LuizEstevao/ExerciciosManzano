Algoritmo "taboada"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Obama
// Descri��o   : testar la�os de repeti��o o tipo enquanto
// Autor(a)    : Luiz Miguel
// Data atual  : 09/09/2024
Var
   // Se��o de Declara��es das vari�veis
   numero, tabuada:real
   resultado:real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite um numero: ")
   leia(numero)
   enquanto tabuada <=9 faca
      resultado <- numero*tabuada
      tabuada <- tabuada+1
      resultado <- numero * tabuada
      escreval(numero ," X ", tabuada," = ",resultado )
   fimenquanto
   escreval
   escreva("Aqui est� a tabuada do", numero)


Fimalgoritmo
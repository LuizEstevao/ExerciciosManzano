Algoritmo "expoente3"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Obama
// Descri��o   : Apresentar os resultados das pot�ncias de 3, variando do
// expoente 0 at� o expoente 15. Deve serconsiderado que qualquer n�mero
// elevado a zero � 1, e elevado a 1 � ele pr�prio.n�o pode ser utilizado
// o operador de exponencia��o do portuguol (^).
// Autor(a)    : Luiz Miguel
// Data atual  : 11/09/2024
Var
   // Se��o de Declara��es das vari�veis
   base, resultado, expoente, contador: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc..
   base <- 3
   expoente <- 0

   enquanto expoente <= 15 faca
      se expoente = 0 entao
         resultado <- 1
      senao
         resultado <- 1
         contador <- 1
         enquanto contador <= expoente faca
            resultado <- resultado * base
            contador <- contador + 1
         fimEnquanto
      fimse

      escreval("3^", expoente, " = ", resultado)
      expoente <- expoente + 1
   fimEnquanto


Fimalgoritmo
Algoritmo "pot�ciaDe3 PARA(fOR)"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Obama
// Descri��o   : Apresentar os resultados das pot�ncias de 3, variando do expoente 0 at� o expoente 15. Deve ser
// considerado que qualquer n�mero elevado a zero � 1, e elevado a 1 � ele pr�prio. Observe que
// neste exerc�cio n�o pode ser utilizado o operador de exponencia��o do portuguol (^).
// Data atual  : 20/09/2024
Var
   // Se��o de Declara��es das vari�veis
   base,contador, expoente,resultado:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   base <- 3

   para expoente de 0 ate 15 faca
      resultado <- 1
      se expoente = 0 entao
         resultado <- 1
      senao
         para contador de 1 ate expoente faca
            resultado <- resultado * base
         fimpara
      fimse

      escreval("3 elevado a ", expoente, " = ", resultado)
   fimpara




Fimalgoritmo


Algoritmo "potêciaDe3 PARA(fOR)"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Apresentar os resultados das potências de 3, variando do expoente 0 até o expoente 15. Deve ser
// considerado que qualquer número elevado a zero é 1, e elevado a 1 é ele próprio. Observe que
// neste exercício não pode ser utilizado o operador de exponenciação do portuguol (^).
// Data atual  : 20/09/2024
Var
   // Seção de Declarações das variáveis
   base,contador, expoente,resultado:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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


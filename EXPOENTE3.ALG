Algoritmo "expoente3"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Apresentar os resultados das potências de 3, variando do
// expoente 0 até o expoente 15. Deve serconsiderado que qualquer número
// elevado a zero é 1, e elevado a 1 é ele próprio.não pode ser utilizado
// o operador de exponenciação do portuguol (^).
// Autor(a)    : Luiz Miguel
// Data atual  : 11/09/2024
Var
   // Seção de Declarações das variáveis
   base, resultado, expoente, contador: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc..
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
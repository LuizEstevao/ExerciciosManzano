Algoritmo "ímpares1Ao20"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Apresentar todos os valores numéricos inteiros ímpares situados na faixa de 0 a 20. Para verificar
// se o número é ímpar, efetuar dentro da malha a verificação lógica desta condição com a instrução
// perguntando se o número é ímpar; sendo, mostre-o; não sendo, passe para o próximo passo.
// não sendo, passe para o
// próximo passo. A variável que controlará o contador deve ser iniciada com o valor 1.
// Autor(a)    : Luiz Miguel
// Data atual  : 11/09/2024
Var
   // Seção de Declarações das variáveis
   contadora:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc..
   contadora <-0
   repita
      se contadora mod 2 = 1 entao
         escreval
         escreval(contadora)
         escreval
      senao
         escreval
         escreval("não é ímpar, próximo.")
         escreval
      fimse
      contadora <- contadora + 1
   ate contadora >19


Fimalgoritmo
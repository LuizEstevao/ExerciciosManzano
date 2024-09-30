Algoritmo "soma1até500"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Apresentar todos os números divisíveis por 4 que sejam menores que 200. Para verificar se o
// número é divisível por 4, efetuar dentro da malha a verificação lógica desta condição com a
// instrução se perguntando se o número é divisível; sendo, mostre-o;
// não sendo, passe para o
// próximo passo. A variável que controlará o contador deve ser iniciada com o valor 1.
// Autor(a)    : Luiz Miguel
// Data atual  : 09/09/2024
Var
   // Seção de Declarações das variáveis
   contadora:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc..
   contadora <-1
   repita
      se contadora mod 4 = 0 entao
         escreval("O numero",contadora,",é divisivel por 4")
      fimse
      contadora <- contadora + 1
   ate contadora >199


Fimalgoritmo
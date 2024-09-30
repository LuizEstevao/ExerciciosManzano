Algoritmo "NumerosDivisiveisPor4"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Apresentar todos os números divisíveis por 4 que sejam menores que 200. Para verificar se o
// número é divisível por 4, efetuar dentro da malha a verificação lógica desta condição com a
// instrução se, perguntando se o número é divisível; sendo, mostre-o; não sendo, passe para o
// próximo passo. A variável que controlará o contador deve ser iniciada com o valor 1.
// Autor(a)    : Luiz Miguel
// Data atual  : 18/09/2024
Var
   // Seção de Declarações das variáveis
   contadora, resultado:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contadora <- 1

   escreval("Começando contagem")
   escreval
   escreval

   repita
      se contadora mod 4=0 entao
         escreval(contadora)
      fimse
      contadora <- contadora+1
   ate contadora > 200

   escreval
   escreval
   escreval("contagem Terminada!")


Fimalgoritmo
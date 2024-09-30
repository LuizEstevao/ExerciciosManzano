Algoritmo "imparesFatoriais Para(fOR)"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Elaborar um programa que apresente como resultado o valor do fatorial dos valores ímpares
// situados na faixa numérica de 1 a 10.
// Data atual  : 20/09/2024
Var
   // Seção de Declarações das variáveis
   numero, fatorial, contador: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Fatoriais dos números ímpares de 1 a 10:")

   para numero de 1 ate 10 faca
      se numero mod 2 = 1 entao
         fatorial <- 1
         para contador de 1 ate numero faca
            fatorial <- fatorial * contador
         fimpara
         escreval("Fatorial de ", numero, " = ", fatorial)
      fimse
   fimpara




Fimalgoritmo


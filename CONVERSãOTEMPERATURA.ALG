Algoritmo "ConversãoTemperatura"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   :Elaborar um programa que apresente os valores de conversão de graus Celsius em Fahrenheit, de
// 10 em 10 graus, iniciando a contagem em 10 graus Celsius e finalizando em 100 graus Celsius. O
// programa deve apresentar os valores das duas temperaturas.
// Autor(a)    : Luiz Miguel
// Data atual  : 14/09/2024
Var
   // Seção de Declarações das variáveis
   celsius, fahrenheit: real

Inicio


   celsius := 10
   enquanto celsius <= 100 faca
      fahrenheit := (celsius * 9 / 5) + 32
      escreval(celsius, " °C | ", fahrenheit:5:2, " °F")
      celsius := celsius + 10
   fimEnquanto



Fimalgoritmo
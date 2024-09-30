Algoritmo "Combustível"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Ao inserir o a velocidade média e o tempo e percurso o programa
// exibirá a velocidade méia, o tempo, a distância percorrida e o valor de litros
// usados.
// Autor(a)    : Luiz Miguel
// Data atual  : 11/09/2024
Var
   // Seção de Declarações das variáveis
   velocidade,time,distancia,litrosUsados:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite a velocidade média do veículo (em Km/h): ")
   leia(velocidade)
   escreva("Digite o tempo de percurso do veículo (em horas): ")
   leia(time)

   distancia <- velocidade * time
   litrosUsados <- distancia / 12

   escreval("O veículo tem uma velocidade média de: ", velocidade, " Km/h")
   escreval("O tempo de percurso do veículo foi de: ", time, " horas")
   escreval("A distância percorrida é de: ", distancia, " Km")
   escreval("E foram usados pelo veículo: ", litrosUsados:2:2, " litros de combustível")


Fimalgoritmo
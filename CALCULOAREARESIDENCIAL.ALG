Algoritmo "CalculoAreaResidencial"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Elaborar um programa que possibilite calcular a área total de uma residência (sala, cozinha,
// banheiro, quartos, área de serviço, quintal, garagem, etc.). O programa deve solicitar a entrada do
// nome, a largura e o comprimento de um determinado cômodo. Em seguida, deve apresentar a área - 46 -
// MANZANO, José Augusto N. G., Estudo Dirigido: ALGORITMOS - Editora Érica, 2000.
// do cômodo lido e também uma mensagem solicitando do usuário a confirmação de continuar
// calculando novos cômodos. Caso o usuário responda “NAO”, o programa deve apresentar o valor
// total acumulado da área residencial.
// Autor(a)    : Luiz Miguel
// Data atual  : 14/09/2024
Var
   // Seção de Declarações das variáveis
   nomeComodo: caractere
   largura, comprimento, areaComodo, areaTotal: real
   continuar: caractere

Inicio
   // Inicializando a área total como zero
   areaTotal := 0

   repita
      escreva("Informe o nome do cômodo: ")
      leia(nomeComodo)
      escreva("Informe a largura do(a) ", nomeComodo, " (em metros): ")
      leia(largura)
      escreva("Informe o comprimento do(a) ", nomeComodo, " (em metros): ")
      leia(comprimento)


      areaComodo := largura * comprimento
      escreval("A área do(a) ", nomeComodo, " é: ", areaComodo:2:2, " M².")
      areaTotal := areaTotal + areaComodo
      escreval("Deseja calcular a área de outro cômodo? (SIM/NAO): ")
      leia(continuar)
   ate (continuar = "NAO") ou (continuar = "nao")  ou (continuar = "NÃO") ou (continuar = "não")


   escreval("A área total da residência é: ", areaTotal:2:2, " M².")


Fimalgoritmo
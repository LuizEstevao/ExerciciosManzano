Algoritmo "ÁreaTotaldaResidência"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Calcular a área total da residência com múltiplos cômodos.
// Autor(a)    : Luiz Miguel
// Data atual  : 18/09/2024
Var
   // Seção de Declarações das variáveis
   nomeComodo: caractere
   largura, comprimento, areaComodo, areaTotal: real
   continuar: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   areaTotal <- 0
   
   repita
      escreva("Digite o nome do cômodo: ")
      leia(nomeComodo)
      escreva("Digite a largura do cômodo (em metros): ")
      leia(largura)
      escreva("Digite o comprimento do cômodo (em metros): ")
      leia(comprimento)

      areaComodo <- largura * comprimento
      escreval("Área do ", nomeComodo, ": ", areaComodo, " metros quadrados")

      areaTotal <- areaTotal + areaComodo

      escreva("Deseja calcular outro cômodo? (SIM/NAO): ")
      leia(continuar)
   ate continuar = "NAO"

   escreval("Área total da residência: ", areaTotal, " metros quadrados")
Fimalgoritmo


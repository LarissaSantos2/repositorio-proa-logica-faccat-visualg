Algoritmo "Exercicio35DesvioCondicionalAninhadoConcatenado"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que calcule o valor total do combustível comprado
// Autor(a)    : Larissa
// Data atual  : 20/09/2025

Var
   // Seção de Declarações das variáveis
   litros, preco_litro, desconto, valor_pago : real
   tipo_combustivel : caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Posto de Combustível")
   Escreval("")

   Escreval("Digite o número de litros vendidos: ")
   leia(litros)

   Escreval("Digite o tipo de combustível comprado, A = Álcool ou G = Gasolina: ")
   leia(tipo_combustivel)

   se tipo_combustivel = "A" entao
      preco_litro <- 2.90
      se litros <= 20 entao
         desconto <- 3
      senao
         desconto <- 5
      fimse
   senao
      se tipo_combustivel = "G" entao
         preco_litro <- 3.30
         se litros <= 20 entao
            desconto <- 4
         senao
            desconto <- 6
         fimse
      senao
         Escreval("Tipo de combustível inválido! Digite A para Álcool ou G para Gasolina")
      fimse
   fimse

   valor_pago <- (litros * preco_litro) - ((litros * preco_litro) * desconto / 100)

   Escreval("Valor a ser pago pelo combustível: R$ ", valor_pago)


Fimalgoritmo
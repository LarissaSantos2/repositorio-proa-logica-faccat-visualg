Algoritmo "Exercicio37DesvioCondicionalAninhadoConcatenado"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que calcule o valor total da compra de maçãs e morangos comprados
// Autor(a)    : Larissa
// Data atual  : 20/09/2025

Var
   // Seção de Declarações das variáveis
   morango_kg, maca_kg, preco_morango, preco_maca, total, desconto : real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Fruteira")
   Escreval("")

   Escreval("Digite a quantidade de morangos em Kg: ")
   leia(morango_kg)

   Escreval("Digite a quantidade de maçãs em Kg: ")
   leia(maca_kg)

   se morango_kg <= 5 entao
      preco_morango <- morango_kg * 2.50
   senao
      preco_morango <- morango_kg * 2.20
   fimse

   se maca_kg <= 5 entao
      preco_maca <- maca_kg * 1.80
   senao
      preco_maca <- maca_kg * 1.50
   fimse

   total <- preco_morango + preco_maca

   se (morango_kg + maca_kg > 8) ou (total > 25) entao
      desconto <- total * 0.10
      total <- total - desconto
   fimse

   Escreval("O valor total da compra é : R$ ", total)


Fimalgoritmo
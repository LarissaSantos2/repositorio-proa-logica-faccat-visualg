Algoritmo "Exercicio40OperadoresLogicos"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que calcule o valor total da compra
// Autor(a)    : Larissa
// Data atual  : 20/09/2025

Var
   // Seção de Declarações das variáveis
   nome : caracter
   quantidade : inteiro
   preco_unitario, total, desconto : real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Descubra o valor total da sua compra")
   Escreval("")

   Escreval("Digite o nome do produto : ")
   leia(nome)

   Escreval("Digite a quantidade comprada : ")
   leia(quantidade)

   Escreval("Digite o preço unitário do produto : ")
   leia(preco_unitario)

   total <- quantidade * preco_unitario

   se quantidade <= 5 entao
      desconto <- total * 0.02
   senao
      se (quantidade > 5 ) e (quantidade <= 10) entao
         desconto <- total * 0.03
      senao
         desconto <- total * 0.05
      fimse
   fimse

   total <- total - desconto
   Escreval("O valor total da compra é : R$ ", total)
Fimalgoritmo
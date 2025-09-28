Algoritmo "Exercicio26DesvioCondicionalComposto"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que exiba se é necessário efetuar compra para o estoque ou não
// Autor(a)    : Larissa
// Data atual  : 20/09/2025

Var
   // Seção de Declarações das variáveis
   quantidade_atual, quantidade_minima, quantidade_maxima: inteiro
   quantidade_media: real
   
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Quantidade em Estoque")
   Escreval("")

   Escreval("Digite a quantidade atual em estoque : ")
   leia(quantidade_atual)

   Escreval("Digite a quantidade mínima em estoque : ")
   leia(quantidade_minima)

   Escreval("Digite a quantidade máxima em estoque : ")
   leia(quantidade_maxima)

   quantidade_media <- ( quantidade_maxima + quantidade_minima ) / 2

   se quantidade_atual >= quantidade_media entao
      Escreval("Não efetuar a compra")
   senao
      Escreval("Efetuar compra")
   fimse

Fimalgoritmo
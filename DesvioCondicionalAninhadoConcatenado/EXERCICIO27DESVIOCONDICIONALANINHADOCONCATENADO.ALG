Algoritmo "Exercicio27DesvioCondicionalAninhadoConcatenado"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que exiba se é necessário efetuar compra para o estoque ou não
// Autor(a)    : Larissa
// Data atual  : 20/09/2025

Var
   // Seção de Declarações das variáveis
   numero: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Descubra se o número é negativo, positivo ou igual a 0.")
   Escreval("")

   Escreval("Digite um número : ")
   leia(numero)

   se numero > 0 entao
      Escreval("O número é positivo")
   senao
      se numero < 0 entao
         Escreval("O número é nagativo")
      senao
         Escreval("O número é igual a 0")
      fimse
   fimse

Fimalgoritmo
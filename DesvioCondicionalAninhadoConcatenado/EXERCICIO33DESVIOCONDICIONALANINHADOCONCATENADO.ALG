Algoritmo "Exercicio33DesvioCondicionalAninhadoConcatenado"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que leia dois númers e exiba qual é maior ou se são iguais
// Autor(a)    : Larissa
// Data atual  : 20/09/2025

Var
   // Seção de Declarações das variáveis
   numero1, numero2 : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Descubra qual o maior número ou se são iguais")
   Escreval("")

   Escreval("Digite o primeiro número : ")
   leia(numero1)

   Escreval("Digite o segundo número : ")
   leia(numero2)

   se numero1 > numero2 entao
      Escreval("O primeiro número é maior")
   senao
      se numero2 > numero1 entao
         Escreval("O segundo número é maior")
      senao
         Escreval("Números iguais")
      fimse
   fimse

Fimalgoritmo
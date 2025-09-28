Algoritmo "Exercicio28DesvioCondicionalAninhadoConcatenado"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que leia três números e exiba o maior
// Autor(a)    : Larissa
// Data atual  : 20/09/2025

Var
   // Seção de Declarações das variáveis
   numero1, numero2, numero3  : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Descubra o maior número digitado")
   Escreval("")

   Escreval("Digite um número : ")
   leia(numero1)

   Escreval("Digite o segundo número : ")
   leia(numero2)

   Escreval("Digite o terceiro número : ")
   leia(numero3)

   se (numero1 > numero2) e (numero1 > numero3) entao
      Escreval("O maior número digitado é : ", numero1)
   senao
      se (numero2 > numero1) e (numero2 > numero3) entao
         Escreval("O maior número digitado é : ", numero2)
      senao
         Escreval("O maior número digitado é : ", numero3)
      fimse
   fimse

Fimalgoritmo
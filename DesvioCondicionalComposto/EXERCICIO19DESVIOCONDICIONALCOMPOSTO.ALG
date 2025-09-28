Algoritmo "Exercicio19DesvioCondicionalComposto"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que exiba o maior número digitado pelo usuário
// Autor(a)    : Larissa
// Data atual  : 20/09/2025
Var
   // Seção de Declarações das variáveis
   numero1, numero2: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Programa para descobrir qual o maior número digitado")

   Escreval("Digite um número : ")
   leia(numero1)

   Escreval("Digite outro número : ")
   leia(numero2)

   se numero1 > numero2 entao
      Escreval("O maior número digitado é : ", numero1)
   senao
      Escreval("O maior número digitado é : ", numero2)
   fimse

Fimalgoritmo
Algoritmo "Exercicio30DesvioCondicionalAninhadoConcatenado"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que leia três números e exiba em ordem crescente
// Autor(a)    : Larissa
// Data atual  : 20/09/2025

Var
   // Seção de Declarações das variáveis
   numero1, numero2, numero3: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Ordem crescente dos números digitados")
   Escreval("")

   Escreval("Digite um número : ")
   leia(numero1)

   Escreval("Digite o segundo número : ")
   leia(numero2)

   Escreval("Digite o terceiro número : ")
   leia(numero3)

   se (numero1 < numero2) e (numero2 < numero3) entao
      Escreval("A ordem crescente dos números é: ", numero1, ", ", numero2, ", ", numero3)
   senao
      se (numero1 < numero3) e (numero3 < numero2) entao
         Escreval("A ordem crescente dos números é: ", numero1, ", ", numero3, ", ", numero2)
      senao
         se (numero2 < numero1) e (numero1 < numero3) entao
            Escreval("A ordem crescente dos números é: ", numero2, ", ", numero1, ", ", numero3)
         senao
            se (numero2 < numero3) e (numero3 < numero1) entao
               Escreval("A ordem crescente dos números é: ", numero2, ", ", numero3, ", ", numero1)
            senao
               se (numero3 < numero1) e (numero1 < numero2) entao
                  Escreval("A ordem crescente dos números é: ", numero3, ", ", numero1, ", ", numero2)
               senao
                  Escreval("A ordem crescente dos números é: ", numero3, ", ", numero2, ", ", numero1)
               fimse
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo
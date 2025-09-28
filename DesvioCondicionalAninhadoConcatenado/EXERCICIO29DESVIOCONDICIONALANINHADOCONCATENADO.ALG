Algoritmo "Exercicio29DesvioCondicionalAninhadoConcatenado"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que leia três números e exiba a soma dos dois maiores
// Autor(a)    : Larissa
// Data atual  : 20/09/2025

Var
   // Seção de Declarações das variáveis
   numero1, numero2, numero3, soma  : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Descubra a soma dos dois maiores números digitados")
   Escreval("")

   Escreval("Digite um número : ")
   leia(numero1)

   Escreval("Digite o segundo número : ")
   leia(numero2)

   Escreval("Digite o terceiro número : ")
   leia(numero3)

   se numero1 e numero2 > numero3 entao
      soma <- numero1 + numero2
      Escreval("Os maiores números digitados são : ", numero1, " e ", numero2, " e a soma é : ", soma)
   senao
      se numero2 e numero3 > numero1 entao
         soma <- numero2 + numero3
         Escreval("Os maiores números digitados são : ", numero2, " e ", numero3, " e a soma é : ", soma)
      senao
         soma <- numero1 + numero3
         Escreval("Os maiores números digitados são : ", numero1, " e ", numero3, " e a soma é : ", soma)
      fimse
   fimse

Fimalgoritmo
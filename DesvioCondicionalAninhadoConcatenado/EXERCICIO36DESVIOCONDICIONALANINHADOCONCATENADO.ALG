Algoritmo "Exercicio36DesvioCondicionalAninhadoConcatenado"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que calcule a soma e produto das idades
// Autor(a)    : Larissa
// Data atual  : 20/09/2025

Var
   // Seção de Declarações das variáveis
   homem1, homem2, mulher1, mulher2, soma, produto: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite a idade do primeiro homem : ")
   leia(homem1)

   Escreval("Digite a idade do segundo homem : ")
   leia(homem2)

   Escreval("Digite a idade da primeira mulher: ")
   leia(mulher1)

   Escreval("Digite a idade da segunda mulher : ")
   leia(mulher2)

   se homem1 > homem2 entao
      se mulher1 < mulher2 entao
         soma <- homem1 + mulher1
      senao
         soma <- homem1 + mulher2
      fimse
   senao
      se mulher1 < mulher2 entao
         soma <- homem2 + mulher1
      senao
         soma <- homem2 + mulher2
      fimse
   fimse

   Escreval("A soma da idade do homem mais velho e mulher mais nova é : ", soma)

   se homem1 < homem2 entao
      se mulher1 > mulher2 entao
         produto <- homem1 * mulher1
      senao
         produto <- homem1 * mulher2
      fimse
   senao
      se mulher1 > mulher2 entao
         produto <- homem2 * mulher1
      senao
         produto <- homem2 * mulher2
      fimse
   fimse

   Escreval("O produto da idade do homem mais novo e mulher mais velha é : ", produto)


Fimalgoritmo
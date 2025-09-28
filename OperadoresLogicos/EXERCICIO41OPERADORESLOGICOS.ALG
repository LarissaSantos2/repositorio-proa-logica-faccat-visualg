Algoritmo "Exercicio41OperadoresLogicos"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa para calcular a média do aluno e escrever o conceito final
// Autor(a)    : Larissa
// Data atual  : 20/09/2025

Var
   // Seção de Declarações das variáveis
   nota1, nota2, nota3, media_exercicios, media_final : real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Cálculo de conceito final")
   Escreval("")

   Escreval("Digite a nota 1 : ")
   leia(nota1)

   Escreval("Digite a nota 2 : ")
   leia(nota2)

   Escreval("Digite a nota 3 : ")
   leia(nota3)

   Escreval("Digite a média dos exercícios : ")
   leia(media_exercicios)

   media_final <- ( nota1 + nota2 * 2 + nota3 * 3 + media_exercicios ) / 7

   se media_final >= 9 entao
      escreval("O conceito final é A")
   senao
      se (media_final >= 7) e (media_final < 9) entao
         escreval("O conceito final é B")
      senao
         se (media_final >= 6) e (media_final < 7) entao
            escreval("O conceito final é C")
         senao
            escreval("O conceito final é D")
         fimse
      fimse
   fimse

Fimalgoritmo
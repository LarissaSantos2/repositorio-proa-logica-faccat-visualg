Algoritmo "Exercicio43OperadoresLogicos"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que exiba se pode requerer aposentadoria ou não
// Autor(a)    : Larissa
// Data atual  : 20/09/2025

Var
   // Seção de Declarações das variáveis
   ladoa, ladob, ladoc : real
   resposta : caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o lado A do triângulo : ")
   leia(ladoa)

   Escreval("Digite o lado B do triângulo : ")
   leia(ladob)

   Escreval("Digite o lado C do triângulo : ")
   leia(ladoc)

   // Verifica se forma um triângulo
   se (ladoa < ladob + ladoc) e (ladob < ladoa + ladoc) e (ladoc < ladoa + ladob) entao
      se (ladoa = ladob) e (ladob = ladoc) entao
         resposta <- "Triângulo Equilátero"
      senao
         se (ladoa = ladob) ou (ladob = ladoc) ou (ladoa = ladoc) entao
            resposta <- "Triângulo Isósceles"
         senao
            resposta <- "Triângulo Escaleno"
         fimse
      fimse

   senao
      resposta <- "Não é possível formar um triângulo"
   fimse

   Escreval(resposta)



   // Teste de Mesa
   // ladoa  ladob  ladoc      Resposta
   // 1      2      3         "Não é possível formar um triângulo"
   // 3      4      5         "Triângulo Escaleno"
   // 2      2      4         "Não é possível formar um triângulo"
   // 4      4      4         "Triângulo Equilátero"
   // 5      3      3         "Triângulo Isósceles"

FimAlgoritmo
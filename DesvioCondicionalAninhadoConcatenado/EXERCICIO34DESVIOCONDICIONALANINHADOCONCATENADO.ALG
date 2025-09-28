Algoritmo "Exercicio34DesvioCondicionalAninhadoConcatenado"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que calcule Z e o resultado
// Autor(a)    : Larissa
// Data atual  : 20/09/2025

Var
   // Seção de Declarações das variáveis
   x, y, z: inteiro
   resposta: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Digite o valor de x: ")
   leia(x)

   escreval("Digite o valor de y: ")
   leia(y)

   z <- (x * y) + 5

   se z <= 0 entao
      resposta <- "A"
   senao
      se z <= 100 entao
         resposta <- "B"
      senao
         resposta <- "C"
      fimse
   fimse

   escreval("Z = ", z)
   escreval("Resposta = ", resposta)

   //TESTE DE MESA
   // X = 3 e Y = 2, Z = 11, resposta = B
   // X = 150 e Y = 3, Z = 455, resposta = C
   // X = 7 e Y = -1, Z = -2, resposta = A
   // X = -2 e Y = 5, Z = -5, resposta = A
   // X = 50 e Y = 3, Z = 155, resposta = C
Fimalgoritmo
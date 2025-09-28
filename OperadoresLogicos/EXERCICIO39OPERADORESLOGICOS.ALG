Algoritmo "Exercicio39OperadoresLogicos"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Resultado da avliação das expressôes dadas
// Autor(a)    : Larissa
// Data atual  : 20/09/2025

Var
   // Seção de Declarações das variáveis

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   
// Valores dados:
   // A = V (verdadeiro)
   // B = V (verdadeiro)
   // C = F (falso)

   // a) (A e B) ou (A xou B)
   // A e B = V e V = V
   // A xou B = V xor V = F
   // (A e B) ou (A xou B) = V ou F = V
   // Resultado: Verdadeiro

   // b) (A ou B) e (A e C)
   // A ou B = V ou V = V
   // A e C = V e F = F
   // (A ou B) e (A e C) = V e F = F
   // Resultado: Falso

   // c) A ou C e B xou A e não B
   // não B = não V = F
   // C e B = F e V = F
   // B xou A = V xor V = F
   // A e não B = V e F = F
   // C e B xor A e não B = F xor F = F
   // A ou (resultado anterior) = V ou F = V
   // Resultado: Verdadeiro

Fimalgoritmo
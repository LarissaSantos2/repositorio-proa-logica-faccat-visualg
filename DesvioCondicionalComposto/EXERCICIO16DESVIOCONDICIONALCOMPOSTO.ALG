Algoritmo "Exercicio16DesvioCondicionalComposto"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que leia o número de maçãs compradas e informe o valor total da compra
// Autor(a)    : Larissa de Oliveira
// Data atual  : 19/09/2025
Var
   // Seção de Declarações das variáveis
   quantidade_maca: inteiro
   valor_compra: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Digite o número de maçãs compradas: ")
   leia(quantidade_maca)

   se quantidade_maca < 12 entao
      valor_compra <- quantidade_maca * 1.30
      Escreval("O valor total da compra de maçãs é : ", valor_compra)
   senao
      valor_compra <- quantidade_maca * 1
      Escreval("O valor total da compra de maçãs é : ", valor_compra)
   fimse

Fimalgoritmo
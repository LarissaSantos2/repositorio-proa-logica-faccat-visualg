Algoritmo "Exercicio25DesvioCondicionalComposto"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que exiba o saldo do usuário
// Autor(a)    : Larissa
// Data atual  : 20/09/2025
Var
   // Seção de Declarações das variáveis
   numero_conta: inteiro
   saldo, debito, credito, saldo_atual: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Saldo Conta Corrente")
   Escreval("")

   Escreval("Digite o número da conta : ")
   leia(numero_conta)

   Escreval("Digite o valor do seu saldo antes das operações : ")
   leia(saldo)

   Escreval("Digite o valor dos débitos que foram retirados da sua conta : ")
   leia(debito)

   Escreval("Digite o valor de créditos que foram depositados em sua conta : ")
   leia(credito)

   saldo_atual <- saldo - debito + credito
   Escreval("O saldo atual da sua conta é de :", saldo_atual)

   se saldo_atual >= 0 entao
      Escreval("O Saldo é positivo")
   senao
      Escreval("O Saldo é negativo")
   fimse

Fimalgoritmo
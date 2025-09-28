Algoritmo "Exercicio38DesvioCondicionalAninhadoConcatenado"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que leia o código e a senha do usuário e informe se está correto
// Autor(a)    : Larissa
// Data atual  : 20/09/2025

Var
   // Seção de Declarações das variáveis
   codigo, senha : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o código do usuário: ")
   leia(codigo)

   se codigo <> 1234 entao
      escreval("Usuário inválido!")
   senao
      // Se o código estiver correto, ler a senha
      escreval("Digite a senha: ")
      leia(senha)

      se senha <> 9999 entao
         escreval("Senha incorreta!")
      senao
         escreval("Acesso permitido")
      fimse
   fimse

Fimalgoritmo
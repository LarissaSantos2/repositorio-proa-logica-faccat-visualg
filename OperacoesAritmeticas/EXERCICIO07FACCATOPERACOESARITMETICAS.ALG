Algoritmo "Exercicio07FaccatOperacoesAritmeticas"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Algoritmo para calcular a idade do usuário em dias
// Autor(a)    : Larissa
// Data atual  : 29/08/2025
Var
   // Seção de Declarações das variáveis
   anos, meses, dias, total_dias: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Algoritmo para conveterter sua idade em dias")
   escreval("Digite os anos: ")
   leia(anos)
   escreval("Digite os meses passados do seu último mêsversário: ")
   leia(meses)
   escreval("Digite os dias passados do seu último mêsversário: ")
   leia(dias)
   total_dias <- (anos * 365) + (meses * 30) + dias
   escreval("A idade em dias é : ", total_dias)

Fimalgoritmo
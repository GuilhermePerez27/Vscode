algoritmo "Enquanto Par"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var

   n, i :inteiro

inicio

   escreva ("Digite um número qualquer: ")
   leia(n)
   se (n mod 2 = 0) entao
      i=2
      enquanto (i<=n) faca
         escreval (i)
         i:= i + 2
      fimenquanto
   senao
      i=1
      enquanto (i<=n) faca
         escreval (i)
         i:= i + 2
      fimenquanto
   fimse

fimalgoritmo
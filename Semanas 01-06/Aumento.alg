algoritmo "Aumento"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var

sa, ns, a:real

inicio

escreval ("Digite o valor do seu salário antes de receber o aumento: ")
leia(sa)
escreval ("Digite a porcentagem do aumento (Escreva essa quantidade apenas com o número de 0 a 100): ")
leia(a)
ns:=sa + (sa*a/100)
escreva("O Valor do seu novo salário é: ", ns,".")

fimalgoritmo
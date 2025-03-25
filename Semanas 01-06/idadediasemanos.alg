algoritmo "Dias em Anos e Meses"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var

 id, m, d, r, ri, mr, md:inteiro

inicio

escreva("Quantos anos você tem em dias? ")
leia(d)
m:=d / 30
id:=d / 365
r:=d % 365
ri:=d % 30
mr:=r / 30
md:=r % 30
escreva(m, " meses e ", ri, " dias é sua idade em meses, e ", id, " anos, ", mr, "meses e " , md, " dias é sua idade em anos.")


fimalgoritmo
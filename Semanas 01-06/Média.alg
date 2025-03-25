algoritmo "Média de um aluno"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var

p1, p2, p3, m:inteiro

inicio

escreval ("Digite quanto você tirou na primeira prova: ")
leia(p1)
escreval("Agora digite quanto você tirou na segunda prova: ")
leia(p2)
escreval("Por fim digte quanto você tirou na terceira prova")
leia(p3)

m:=(p1+p2+p3)/3

se (m>=60 e m<=100) entao
    escreval ("Você está Aprovado")
    fimse
se (m<=60) entao
    escreval ("Você está Reprovado")
    fimse
se (m>100) entao
    escreval ("Você digitou alguma nota errada")
    fimse



fimalgoritmo
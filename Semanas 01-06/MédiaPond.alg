algoritmo "Média ponderada de 5 notas"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var

N: caractere
n1, n2, n3, n4, n5, m:real

inicio

escreval ("Qual o seu nome? ")
leia(N)
escreval ("Digite a sua primeira nota: ")
leia(n1)
escreval ("Digite a sua segunda nota: ")
leia(n2)
escreval ("Digite a sua terceira nota: ")
leia(n3)
escreval ("Digite a sua quarta nota: ")
leia(n4)
escreval ("Digite a sua quinta nota: ")
leia(n5)

m:=(n1*3 + n2*2 + n3*1 + n4*2 + n5*2)/10

se (m>=60 e m<=100) entao
    escreval (N, " Você está APROVADO")
fimse
se (m<60) entao
    escreval (N, " Infelizmente você foi REPROVADO")
fimse
se (m>100) entao
    escreval (N, " Você digitou alguma (s) de suas notas errado")
fimse

fimalgoritmo
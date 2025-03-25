algoritmo "Peso em outros planetas"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var

PT:real
pl:caractere
pf:real

inicio

escreval("Digite o seu peso (em kg) na Terra: ")
leia(PT)
escreval("Escolha em qual planeta você gostaria de saber o seu peso neste planeta")
escreval("Me - Mercúrio")
escreval("V - Vênus")
escreval("Ma - Marte")
escreval("J - Júpiter")
escreval("S - Saturno")
escreval("U - Urano")
leia(pl)

escolha pl
    caso "Me"
    pf:=PT/10*0.37
    caso "V"
    pf:=PT/10*0.88
    caso "Ma"
    pf:=PT/10*0.38
    caso "J"
    pf:=PT/10*2.65
    caso "S"
    pf:=PT/10*1.15
    caso "U"
    pf:=PT/10*1.17
fimescolha

escreval("O seu peso no planeta escolhido é igual a: ", pf)
    

fimalgoritmo
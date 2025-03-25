algoritmo "Produtividade"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var

np1, np2, np3:real

inicio

escreval("Digite a quantide de lâmpadas produzidas no primeiro turno: ")
leia(np1)
escreval("Digite a quantidade de lâmpadas produzidas no segundo turno: ")
leia(np2)
escreval("Digite a quantidade de lâmpadas produzidas no terceiro turno: ")
leia(np3)

se (np1>np2 e np1>np3) entao
    escreval ("O primeiro turno foi aquele com o maior nível de produção")
senao
    se (np2>np1 e np2>np3) entao
        escreval ("O seundo período foi aquele com o maior nível de produção ")
    senao
        escreval ("O terceiro período foi aquele com o maior nível de produção ")
    fimse
fimse

fimalgoritmo
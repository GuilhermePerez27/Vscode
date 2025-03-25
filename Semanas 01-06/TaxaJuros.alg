algoritmo "Taxa de Juros"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var

T: real

inicio

escreval("Digite a quantidade de tempo (em anos) que seus fundos permaneceram em depósito: ")
leia(T)

se (T<1) entao
    escreval ("A taxa de Juros aplicada será de 0,55")
senao
    se (T>=1 e T<2) entao
        escreval ("A taxa de Juros aplicada será de 0,65")
    senao
        se (T>=2 e T<3) entao
            escreval ("A taxa de Juros aplicada será de 0,75")
        senao
            se (T<4 e T>=3) entao
                escreval ("A taxa de Juros aplicada será de 0,85")
            senao
               se (T>=4 e T<5) entao
                escreval ("A taxa de Juros aplicada será de 0,9")
               senao
                escreval ("A taxa de Juros aplicada será de 0,95")
               fimse 
            fimse
        fimse
    fimse
fimse

fimalgoritmo
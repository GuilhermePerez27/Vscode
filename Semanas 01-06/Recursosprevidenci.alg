algoritmo "Recursos previdenciários"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var
N, G: caractere
i:inteiro

inicio

escreval ("Qual o seu nome? ")
leia(N)
escreval ("Você é homem ou mulher? (digite H para Homem e M para mulher) ")
leia(G)
escreval ("Quantos anos você tem? ")
leia(i)

se (i>=60 e G="M") entao
    escreval (N, ", você é apta para a solicitação de recursos previdenciarios!")
senao
    escreval (N, ", você não é apta para a solicitação de recursos previdenciarios!")
fimse


fimalgoritmo
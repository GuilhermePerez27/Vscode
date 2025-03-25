algoritmo "Queima de calorias"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var

P, t, ge:real
c:caractere

inicio

escreval("Antes de começar digite seu peso em kg: ")
leia(P)
escreval("Agora, digite a quantidade de tempo em minutos que você praticou seu exercício: ")
leia(t)

escreval("Agora, escolha o exercício que você fez para calcular seu gasto energético.")
escreval("........................................................................")
escreval("Ca - Caminhada")
escreval("Co - Corrida")
escreval("Na - Natação")
escreval("Ci - Ciclismo")
escreval("........................................................................")
leia(c)

escolha c

caso "Ca"

ge:= 3.9*P*(t/60)
escreval("Seu Gasto energético em Quilocalorias é: ", ge)

caso "Co"

ge:= 9.8*P*(t/60)
escreval("Seu Gasto energético em Quilocalorias é: ", ge)

caso "Na"

ge:= 7*P*(t/60)
escreval("Seu Gasto energético em Quilocalorias é: ", ge)

caso "Ci"

ge:= 7.5*P*(t/60)
escreval("Seu Gasto energético em Quilocalorias é: ", ge)

outrocaso
escreval("Opção inválida tente novamente")

fimescolha



fimalgoritmo
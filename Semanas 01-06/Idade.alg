algoritmo "Sua idade e o que você é"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var

id, an, aa:inteiro

inicio

escreval("Digite em que ano estamos: ")
   leia(aa)
   escreval("Digite em que ano você nasceu")
   leia(an)

   id:=aa-an

   escreval ("Você tem ", id, " anos.")

   se (id>=0 e id<=3) entao
      escreval ("Você é um bebê.")
   senao
      se (id>=4 e id<=10) entao
         escreval ("Você é uma criança.")
      senao
         se (id>=11 e id<=18) entao
            escreval ("Você é um adoslecente.")
         senao
            se (id>=19 e id<=50) entao
               escreval ("Você é um adulto")
            senao
               se (id>=51 e id<=149) entao
                  escreval ("Você é um idoso")
               senao
                     escreval ("Idade incalculável")
               fimse
            fimse
         fimse
      fimse
   fimse


fimalgoritmo
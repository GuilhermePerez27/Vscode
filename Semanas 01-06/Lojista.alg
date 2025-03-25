algoritmo "Lojista"




var

V:real
fp:caractere
vf:real

inicio

    escreval("Digite qual o preço a pagar: ")
    leia(V)
    escreval("Qual será a forma de pagamento?")
    escreval("...................................")
    escreval("Vi - pagamento a vista")
    escreval("PS - Prestação sem Juros")
    escreval("PC - Prestação com Juros")
    escreval("...................................")
    leia(fp)

    escolha fp
    caso "Vi"
    vf:=V*0.90
    escreval("O Valor a ser pago será de " ,vf, "R$.")
    caso "PS"
    vf:=V/5
    escreval("O Valor a ser pago por parcela será de " ,vf, "R$.")
    caso "PC"
    vf:= (V*1.20)/10
    escreval("O Valor a ser pago por parcela será de " ,vf, "R$.")
    outrocaso
    escreval("Opção inválida tente novamente")
    fimescolha

   

fimalgoritmo
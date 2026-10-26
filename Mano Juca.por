programa {
  funcao inicio() {
    //problema
    //leia o valor do salário e o valor de cada uma de suas contas a pagar
    //infos
    real moradia,agua,luz, internet,gasolina, stremings, telefone
    real dinheiro
    //entrada de dados
    escreva("Valor em dinheiro:R$ ")
    leia(dinheiro)
    escreva("Valor moradia:R$ ")
    leia(moradia)
    escreva("Valor água:R$ ")
    leia(agua)
    escreva("Valor internet:R$ ")
    leia(internet)
    escreva("Valor stremings:R$ ")
    leia(stremings)
    escreva("Valor telefone:R$ ")
    leia(telefone)
    escreva("Valor luz:R$ ")
    leia(luz)
    escreva("Valor gasolina:R$ ")
    leia(gasolina)
    //processamento
    dinheiro=moradia-agua-luz-internet-gasolina-stremings-telefone
    //saida
    escreva("dinheiro que sobrou: R$ ")
    escreva(dinheiro)
  }
}

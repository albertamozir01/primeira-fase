programa {
  funcao inicio() {
    //entendimento do problema
    //calcular o valor do frete com a fórmula apresentada
    //infos
    real distancia, peso, volume 
    real frete
    //entrada de dados
    escreva("digite o peso: ")
    leia(peso)
    escreva("digite o Volume: ")
    leia(volume)
    escreva("digite a Distância: ")
    leia(distancia)
    //processamento
    frete=15+(2*peso)+(0.05*distancia)+(10*volume)
    //saida
    escreva("Valor do frete: R$" + frete)

    
  }
}

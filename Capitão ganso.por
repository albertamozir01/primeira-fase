programa {
  funcao inicio() {
  //problema
  //
  //infos
real gastos, vendas_ingressos,venda_itens
real lucro_reais, lucro_percentual
  //entrada de dados
 escreva("Valor de gastos:R$ ")
 leia(gastos)
 escreva("Valor de vendas de ingresso:R$ ")
 leia(vendas_ingressos)
 escreva("Valor de venda de itens:R$ ")
 leia(venda_itens)
  //processamento
lucro_reais= venda_itens + vendas_ingressos - gastos
lucro_percentual=(lucro_reais/gastos)*100
  //saida
  escreva("lucro de hoje:R$" +lucro_reais)  
  escreva("\nlucro percentual:R$ " + lucro_percentual)
  }
}

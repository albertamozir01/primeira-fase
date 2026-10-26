programa {
  funcao inicio() {
     //problema
  //calcular o lucro que a dona bete teve no dia
  //infos
  real bruto,presentes,premiacoes,comissoes
  real lucro
  //entrada de dados
  escreva("Valor bruto:R$ ")
  leia(bruto)
  escreva("Presentes comprados:R$ ")
  leia(presentes)
  escreva("Premiacões:R$ ")
  leia(premiacoes)
  escreva("Comissões:R$ ")
  leia(comissoes)
  //processamento
  lucro=bruto-presentes-premiacoes-comissoes
  //saida
  escreva("lucro: R$ ") 
  escreva(lucro)
  }
}

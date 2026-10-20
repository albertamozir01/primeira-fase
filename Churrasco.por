programa {
  funcao inicio() {
  //entendimento do problema
  //ler a quantidade de pessoas e calcular a quantidade de produtos para comprar

  //infos e variáveis 
inteiro pessoas
real carne, cerveja, agua, refri
  //entrada de dados
escreva("Qual a quantidade de pessoas?: ")
leia(pessoas)
  //processamento
carne = pessoas * 0.5
cerveja = pessoas * 1
agua = pessoas * 0.5 
refri = pessoas * 0.2
  //saida
  escreva("carne: " + carne )
  escreva("\ncerverja: " + cerveja)
  escreva("\nÁgua: "+ agua)
  escreva("\nrefri: " + refri)
  }
}

programa {
  funcao inicio() {
    inteiro distancia, combustivelGasto, consumoMedio
    escreva("Qual foi a distância percorrida pelo veículo?: ")
    leia(distancia)
    escreva("Total de combustivel gasto: ")
    leia(combustivelGasto)
    consumoMedio=distancia/combustivelGasto
    escreva("O consumo médio do seu veiculo foi de: ", consumoMedio, " litros por km")
  }
}

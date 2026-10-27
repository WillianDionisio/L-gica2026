programa {
  funcao inicio() {
    real area
    real largura
    real comprimento
    real preco
   const real metroQuadrado = 80.00
    escreva("Digite a largura do seu terreno: ")
    leia(largura)
    escreva("Digite o comprimento do seu terreno: ")
    leia(comprimento)
    area=largura*comprimento
    escreva("A área do seu terreno é de: ",area, " metros\n")       
    escreva("O preço do terreno é de: ",preco=area*metroQuadrado, " reais")

  }
}

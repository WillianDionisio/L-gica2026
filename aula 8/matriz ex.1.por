programa {
  funcao inicio() {
    inteiro numeros[5], quant_pares=0, quant_impares=0
    para(inteiro i=0;i<5;i++){
      escreva("Digite o número: ")
      leia(numeros[i])
      se(numeros[i]%2==0){
         quant_pares++
      }senao{
        quant_impares++
      }
    }
    escreva("Total de pares: ", quant_pares, "\n")
    escreva("Total de impares ",quant_impares, "\n")
  }

}

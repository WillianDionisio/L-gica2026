programa {
  funcao inicio() {
    inteiro i=0.0
    real numero, media=0.0, total=0.0
    caracter continuar = 'S'
    faca{
      escreva("Preencha o n°: ")
      leia(numero)
      total = total+numero
      i++
      escreva("Deseja continuar (S/s)?")
      leia(continuar)
    }enquanto(continuar=='S' ou continuar=='s')
    escreva("Total:",total,"\n")
    media = total/i
    escreva("Média:",media)
  }
}

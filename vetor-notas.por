programa {
  funcao inicio() {
    real notas[5], maior_nota=0.0, menor_nota=99, soma=0.0
    para(inteiro i=0; i<5; i++){
      escreva("Digite a nota:")
      leia(notas[i])
    enquanto(notas[i]<0 ou notas[i]>10){
      escreva("Digite a nota corretamente: ")
      leia(notas[i])
      }
    se(notas[i] > maior_nota){
    maior_nota = notas[i]
  }

    se(notas[i] < menor_nota){
    menor_nota = notas[i]
}
    soma += notas[i]
}
    escreva("Maior Nota:", maior_nota)
    escreva("Menor Nota:", menor_nota)
    escreva("Média:", soma/5) 
}
}


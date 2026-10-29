programa {
  funcao inicio() {
   cadeia times[3], campeao="", lanterna=""
   inteiro pontuacao[3], maiorPontuacao=0, menorPontuacao=99 
  
    para(inteiro i=0; i<3; i++){
      escreva("Nome do time: ")
      leia(times[i])
      escreva("Pontuação: ")
      leia(pontuacao[i])

      se(pontuacao[i]>maiorPontuacao){  
        maiorPontuacao=pontuacao[i]
        campeao = times[i]
      }
      se (pontuacao[i]< menorPontuacao){
          menorPontuacao=pontuacao[i]
          lanterna = times[i]
      }
      
    }
    escreva("Campeão: ", campeao, "Total de pontos: ", maiorPontuacao,"\n")
    escreva("\nLanterna: ",lanterna,"Total de pontos: ", menorPontuacao)
  
  
  }

}

programa {
  funcao inicio() {
    cadeia nome="Fulano"
    inteiro idade
    real altura
    logico ativo=verdadeiro
    caracter valeTransporte = 'N'
    const cadeia lotacao = "Rio de Janeiro"

    escreva("Digite seu nome: \n")
    leia(nome)

    escreva("Digite sua idade: \n")
    leia(idade)

    escreva("Digite sua altura: \n")
    leia(altura)
    ativo = falso

    escreva("Dados do funcionário:",nome, "\n",idade, "\n",altura,"\n",ativo,"\n",valeTransporte)
  }
}

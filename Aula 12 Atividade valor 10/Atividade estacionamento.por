programa
{
	
	cadeia vagas[30]

	
	funcao logico vagaValida(inteiro vaga)
	{
		retorne (vaga >= 1 e vaga <= 30)
	}

	funcao entradaVeiculo()
	{
		inteiro num
		escreva("Digite o número da vaga (1 a 30): ")
		leia(num)

		se (nao vagaValida(num)) {
			escreva("Vaga inválida! Digite um número de 1 a 30.\n")
		} senao se (vagas[num - 1] != "") {
			escreva("Vaga já está ocupada!\n")
		} senao {
			escreva("Digite a placa do veículo: ")
			leia(vagas[num - 1])
			escreva("Veículo estacionado com sucesso!\n")
		}
	}

	
	funcao saidaVeiculo()
	{
		inteiro num
		escreva("Digite o número da vaga para liberação (1 a 30): ")
		leia(num)

		se (nao vagaValida(num)) {
			escreva("Vaga inválida! Digite um número de 1 a 30.\n")
		} senao se (vagas[num - 1] == "") {
			escreva("A vaga já está livre!\n")
		} senao {
			vagas[num - 1] = ""
			escreva("Vaga liberada com sucesso!\n")
		}
	}

	
	funcao listarVagas()
	{
		escreva("\n--- STATUS DAS VAGAS ---\n")
		para (inteiro i = 0; i < 30; i++) {
			se (vagas[i] == "") {
				escreva("Vaga ", i + 1, ": LIVRE\n")
			} senao {
				escreva("Vaga ", i + 1, ": OCUPADA [Placa: ", vagas[i], "]\n")
			}
		}
	}

	
	funcao inicio()
	{
		inteiro opcao

		faca {
			escreva("\n----------------------------------\n")
			escreva("1-Entrada de Veículo\n")
			escreva("2-Saída de Veículo\n")
			escreva("3-Listar vagas\n")
			escreva("4-Sair do programa\n")
			escreva("----------------------------------\n")
			escreva("Escolha uma opção: ")
			leia(opcao)

			escolha (opcao) {
				caso 1:
					entradaVeiculo()
					pare
				caso 2:
					saidaVeiculo()
					pare
				caso 3:
					listarVagas()
					pare
				caso 4:
					escreva("Encerrando o programa...\n")
					pare
				caso contrario:
					escreva("Opção inválida!\n")
			}
		} enquanto (opcao != 4)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1153; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
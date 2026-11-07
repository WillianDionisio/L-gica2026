programa
{
		inteiro linha=0,coluna=0
		inteiro assentos[10][12]
	funcao inicio()
	{
	
		zerar()
		reservar()

	}
	

	funcao reservar(){
		escreva("Digite o número da linha desejada: ")
		leia(linha)
		escreva("Digite o número da coluna desejada: ")
		leia(coluna)
		
		
		se(assentos[linha][coluna]==1){
			escreva("Assento já reservado")				
		}senao{
			assentos[linha][coluna]=1
			escreva("Assento reservado com sucesso")				
		}
	
	
	}

	funcao zerar(){
		para(inteiro i=0;i<10;i++){
			para(inteiro j=0;j<12;j++){
				assentos[i][j]=0
			}
				
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 556; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {assentos, 4, 10, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
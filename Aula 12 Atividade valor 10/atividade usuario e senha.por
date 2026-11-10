programa
{
	
	funcao inicio()
	{
		cadeia user, password, usuario[]={"Ester","Willian","Lucas","Ellen"}
		cadeia senha[]={"ester123","willian3003", "lucas2030","ellen2002"}
		escreva("Digite o nome de usuário: ")
		leia(user)
		
		escreva("Digite a senha: ")
		leia(password)
		login(user,password,usuario,senha)
	}
	funcao login(cadeia user, cadeia password,cadeia &usuario[], cadeia &senha[]){  	
		logico encontrado = falso	
		
		para(inteiro i=0;i<4;i++){
	
		se (user == usuario[i] e password == senha[i]){
			
			encontrado=verdadeiro  
			pare
		
			escreva("Seja bem vindo(a) ",user, "\n1-Depositar\n 2-Sacar\n 3-Saldo\n 4-Sair\n")
		
		}
      }
      se(encontrado==falso){
      	escreva("Usuaro ou senha incorreto")
      }
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 436; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
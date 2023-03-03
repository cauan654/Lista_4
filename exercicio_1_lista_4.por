programa
{
	
	funcao inicio()
	{
		cadeia nomeusuario
		cadeia senha
		inteiro contador = 0
			
			
			faca{
				escreva("Digite seu nome de usuario: ")
				leia(nomeusuario)
				escreva("Digite sua senha: ")
				leia(senha)
				contador++
				escreva("Login fracassado...\n")
			
			}enquanto(nomeusuario != "admin" e senha != "123" e contador != 3)
			

			se(nomeusuario == "admin" e senha == "123"){
				escreva("Login realizado")
				
			
			}senao se(contador == 3){
				escreva("Tente novamente daqui a 30 minutos")
			
			}
				
			
			
			
					
				

				
				

			
			
			
				
			
			
			
			
			
		
	}
}
	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 281; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
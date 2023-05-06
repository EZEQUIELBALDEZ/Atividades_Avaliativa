programa
{
	
	funcao inicio()
	{
		cadeia login_1, login_2, senha_1, senha_2
		escreva("Digite seu login: ")
		leia(login_1)
		escreva("Digite sua senha: ")
		leia(senha_1)

		enquanto (login_1 == senha_1)
			{
				escreva("essa senha não é segura, escolha outra\n")
				escreva("Digite sua senha: ")
				leia(senha_1)	
			}		
				escreva("usuario cadastrado\n\n")
		
			escreva("Digite seu login: ")
			leia(login_2)

		enquanto (login_2 == login_1) 
			{
	    			escreva("Você não pode usar esse login\n")
	    			escreva("Digite outro: ")
	   			leia(login_2)
			}
			
			escreva("Digite sua senha: ")
			leia(senha_2)

		enquanto (senha_2 == login_2 ou senha_2 == senha_1 ou senha_2 == "segura") 
			{
    				escreva("Senha inválida. Digite outra senha: ")
  	  			leia(senha_2)
			}
				escreva("usuário cadastrado\n")
		
		
	
	
	}
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 362; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
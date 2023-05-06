programa
{
	
	funcao inicio()
	{
		inteiro pessoas = 10, criancas = 0, pre_adolescentes = 0, adolescentes = 0, adultos = 0,  idosos = 0, idade = 0

		para( inteiro controle = 1; controle<=10; controle++)
		{
			escreva("digite idade pessoa: ")
			leia(idade)
			se(idade <= 9)
			{
				criancas++
			}
			se(idade <= 14)
			{
				pre_adolescentes++
			}
			se(idade <= 21)
			{
				adolescentes++
			}
			se(idade <= 64)
			{
				adultos++
			}
			se(idade <= 65)
			{
				 idosos++
			}

		}
		escreva("\n===================\n")
		escreva("Quantidade de Crianças: " + criancas)
		escreva("\n===================\n")
		escreva("Quantidade de Pre_adolescentes: " , pre_adolescentes)
		escreva("\n===================\n")
		escreva("Quantidade de Adolescentes: " , adolescentes)
		escreva("\n===================\n")
		escreva("Quantidade de Adultos: " , adultos)
		escreva("\n===================\n")
		escreva("Quantidade de Idosos: " , idosos)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 534; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
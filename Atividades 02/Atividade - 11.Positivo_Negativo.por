programa {

	funcao inicio () 
	{
		inteiro numero = 1, quantidade = 0, soma = 0


		
		enquanto (numero > 0 ou numero < 0) 
		{
			escreva ("\nDigite um número: ")
			leia (numero)
		
			se (numero >= 0)
			{ 
				quantidade++
				soma += numero
			}
			
			se(numero <= 0)
			{
				escreva("\n",numero," é NEGATIVO\n")
			}
			senao
			{
				escreva("\n",numero," é POSITIVO\n")
			}
		}
			escreva ("\nForam digitados ", quantidade," números.\n")
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 455; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numero, 5, 10, 6}-{quantidade, 5, 22, 10}-{soma, 5, 38, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
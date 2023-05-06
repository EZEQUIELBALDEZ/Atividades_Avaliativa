programa
{
	
	funcao inicio()
	{

		inteiro valor, qtdnotas
		
		escreva("Digite um número inteiro: ")
		leia(valor)
		
		escreva("Notas necessárias: ")
		
		qtdnotas = valor / 100
		escreva(qtdnotas, " notas(s) de R$100,00 \n")
		valor = valor - (qtdnotas * 100)
		
		qtdnotas = valor / 50
		escreva(qtdnotas, " notas(s) de R$50,00 \n")
		valor = valor - (qtdnotas * 50)

		qtdnotas = valor / 20
		escreva(qtdnotas, " notas(s) de R$20,00 \n")
		valor = valor - (qtdnotas * 20)

		qtdnotas = valor / 10
		escreva(qtdnotas, " notas(s) de R$10,00 \n")
		valor = valor - (qtdnotas * 10)

		qtdnotas = valor / 5
		escreva(qtdnotas, " notas(s) de R$5,00 \n")
		valor = valor - (qtdnotas * 5)

		qtdnotas = valor / 2
		escreva(qtdnotas, " notas(s) de R$2,00 \n")
		valor = valor - (qtdnotas * 2)

		qtdnotas = valor 
		escreva(qtdnotas, " notas(s) de R$1,00 \n")
	





		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 232; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valor, 7, 10, 5}-{qtdnotas, 7, 17, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
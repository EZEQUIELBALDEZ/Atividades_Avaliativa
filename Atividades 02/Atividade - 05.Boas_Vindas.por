programa
{
	
	funcao inicio()
	{

			inteiro numeros_de_pessoas, masculino = 0 , feminino = 0
		
			cadeia nome, sexo
		
			escreva("Quantas pessoas serão dadas boas vindas?: ")
			leia(numeros_de_pessoas)
			
		para(inteiro controle = 1; controle <=numeros_de_pessoas; controle++)
		{
			escreva("Informe seu nome: ")
			leia(nome)
			escreva("Informe seu sexo (f/m: ")
			leia(sexo)
			se(sexo == "m")
			{
				escreva("Bem vindo, sr: " + nome)
				masculino++
				
				}
			senao se(sexo == "f")
			{
				escreva("Bem vinda, sra: " + nome)
				feminino++
				
			}
			escreva("\n===========================\n")

			
		}

			escreva( "Homens cumprimentados: " + masculino)
			escreva("\n___________________________________\n")
			escreva("Mulheres cumprimentadas: " + feminino)
			
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 765; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
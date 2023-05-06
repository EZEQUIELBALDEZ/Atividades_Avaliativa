programa
{
	
	funcao inicio()
	{
		inteiro numero, aluno, nota, media = 0
		escreva("Informe a quantidade de alunos na turma: ")
		leia(numero)

		para(inteiro  controle = 1; controle<=numero; controle++)
		{
			escreva("Digite as notas do aluno: ")
			leia(nota)
			se(nota >= media)
		 	{
		 		media = nota
		 	}
		}
		escreva("A média da turma foi: ", media)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 282; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
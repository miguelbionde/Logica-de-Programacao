programa
{
	
	funcao inicio()
	{
		const real MEDIA_GERAL = 6.0
		real nota1, nota2, media_Aluno
		escreva("Digite nota 1: ")
		leia(nota1)
		escreva("Digite nota 2: ")
		leia(nota2)
		media_Aluno = (nota1 + nota2)/2
		escreva("Sua média foi: " + media_Aluno + "\n")
		escreva("--------------------------------------\n")
		se(media_Aluno < MEDIA_GERAL)
		{
			escreva("Reprovado!\n")
		}
		senao
		{
			escreva("Aprovado!\n")
		}
		escreva("--------------------------------------\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 46; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */

programa
{
	
	funcao inicio()
	{
		real nota1, nota2, nota3, media
		escreva("Digite nota1:")
		leia(nota1)
		escreva("Digite nota2:")
		leia(nota2)
		escreva("digite nota3:")
		leia(nota3)
		media=(nota1 + nota2 + nota3)/3
		escreva("\n_____________________________")
		escreva("\nSua média foi: ", media)
		escreva("\n_____________________________")
		se(media <  6)
		{
			escreva("\nNão foi aprovado!")
		}
		senao
		{
			escreva("\nAprovado")
		}
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 437; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
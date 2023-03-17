programa
{
	
	funcao inicio()
		{
		real nota1, nota2, nota3, media, pontos_Necessarios_Para_Passar
		escreva("Digite nota1:")
		leia(nota1)
		escreva("Digite nota2:")
		leia(nota2)
		escreva("digite nota3:")
		leia(nota3)
		media=(nota1 + nota2 + nota3)/3
		escreva(media)
		se(media < 5)
		{
			escreva(" Recuperação \n")
		}
		senao se(media < 7)
		{
			escreva(" Prova Final \n")
			pontos_Necessarios_Para_Passar = 10 - media + 2
			escreva("Você precisa de " + pontos_Necessarios_Para_Passar)
		}
		senao
			escreva(" Aprovado")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 33; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */

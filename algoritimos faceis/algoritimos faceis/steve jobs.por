programa
{
	
	funcao inicio()
	{
		cadeia cor_Cd
		escreva("Selecione cor:\n")
		escreva("1 - Verde \n")
		escreva("2 - Azul \n")
		escreva("3 - Vermelho \n")
		escreva("4 - Preto \n")
		leia(cor_Cd)
		se(cor_Cd == "1")
		{
			escreva("R$10,00")
		}
		senao se(cor_Cd == "2")
		{
			escreva("R$20,00")
		}
		senao se(cor_Cd == "3")
		{
			escreva("R$30,00")
		}
		senao se(cor_Cd == "4")
		{
			escreva("R$40,00")
		}
		senao
		{
			escreva("Não temos essa opção no catalago")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 74; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
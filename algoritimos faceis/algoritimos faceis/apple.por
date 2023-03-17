programa
{
	inclua biblioteca Texto
	
	funcao inicio()
	{
		cadeia cor_Do_Cd
		escreva("Selecione a cor:")
		leia(cor_Do_Cd)
		cor_Do_Cd = Texto.caixa_baixa(cor_Do_Cd)
		se(cor_Do_Cd == "verde")
		{
			escreva("R$10,00")
		}
		senao se(cor_Do_Cd == "azul")
		{
			escreva("R$20,00")
		}
		senao se(cor_Do_Cd == "vermelho")
		{
			escreva("R$30,00")
		}
		senao se(cor_Do_Cd == "preto")
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
 * @POSICAO-CURSOR = 174; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
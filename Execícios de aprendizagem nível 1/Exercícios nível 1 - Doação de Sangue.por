programa
{
	
	funcao inicio()
	{
		const real PESO_LIMITE = 50.0
		const inteiro TEMPO_LIMITE_DE_INGESTAO_DE_ALCOOL = 12
		inteiro idade
		real peso
		caracter tatuagem, alcool
		escreva("Qual sua idade?\n") 
		leia(idade)
		escreva("Qual seu peso?\n")
		leia(peso)
		escreva("Você fez alguma tatuagem no último ano? (v)Verdadeiro ou (f)Falso \n")
		leia(tatuagem)
		escreva("Você ingeriu álcool nas últimas 12 horas? (v)Verdadeiro ou (f)Falso \n")
		leia(alcool)
		se(18 < idade e idade < 70 )
		{
			se(peso > 49.9)
			{
				se(tatuagem == 'f')
				{
					se(alcool == 'f')
					{
						escreva("Parabéns, você pode doar sangue.")
					}
					senao
					{
						escreva("Infelizmente, você não pode ser doador.")
					}
				}
				senao
				{
					escreva("Infelizmente, você não pode ser doador.")
				}
			}
			senao
				{
					escreva("Infelizmente, você não pode ser doador.")
				}
			
		}
		senao
		{
			escreva("Infelizmente, você não pode ser doador.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 338; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
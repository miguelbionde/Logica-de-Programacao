programa
{
	
	funcao inicio()
	{
		const real INDICE1 = 0.3
		const real INDICE2 = 0.4
		const real INDICE3 = 0.5
		real indice
		escreva("Digite o índice: ")
		leia(indice)
		se(indice < INDICE1)
		{
			escreva("Nenhum grupo de empresas paralisarão suas atividades")
		}
		senao
		{
			se(indice < INDICE2)
			{
				escreva("Notificar Empresas do 1° grupo")
			}
			senao
			{
				se(indice < INDICE3)
				{
					escreva("Notificar empresas do 1° e 2° grupo")
				}
				senao
				{
					escreva("Notificar empresas do 1°, 2° e 3° grupo")
				}
			}
		}
		
		
	}	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 564; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
	
	funcao inicio()
	{
		real peso, altura, imc
		escreva("Digite seu peso: ")
		leia(peso)
		escreva("Digite sua altura: ")
		leia(altura)
		imc = peso / (altura * altura)
		se(imc < 17)
		{
			escreva("Você está muito abaixo do peso.")
		}
			senao se(imc < 18.5)
			{
				escreva("Você está abaixo do peso.")
			}
				senao se(imc < 25)
				{
					escreva("Você está no peso normal.")
				}
					senao se(imc < 30)
					{
						escreva("Você está acima do peso.")
					}
						senao se(imc < 35)
						{
							escreva("Você está com obesidade I.")
						}
							senao se(imc < 40)
							{
								escreva("Você está com obesidade II(severa).")
							}
							senao 
							{
								escreva("Você está com obesidae III(Mórbida)")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 705; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
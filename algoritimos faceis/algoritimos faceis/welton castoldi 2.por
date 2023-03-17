programa
{
	
	funcao inicio()
	{
		inteiro num1, num2, num3
		escreva("digite num1:")
		leia(num1)
		escreva("digite num2:")
		leia(num2)
		escreva("digite num3:")
		leia(num3)
		se(num1 < num2)
		{
			se(num1 < num3)
			{
				escreva(num1 + " é o menor")
			}
			senao
			{
				escreva(num3 + " é o menor")
			}
		}
		senao 
		{
			se(num3 < num2)
			{
				escreva(num3 + " é o menor")
			}
			senao
			{
				escreva(num2 + " é o menor")
			}

		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 333; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
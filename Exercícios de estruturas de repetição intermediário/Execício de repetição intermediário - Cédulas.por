programa
{
	
	funcao inicio()
	{
		inteiro numero, cem=0, cinquenta=0, vinte=0, dez=0, cinco=0, dois=0, um=0
		escreva("Digite um número inteiro: ")
		leia(numero)
		enquanto(numero != 0)
		{
			se(numero >= 100)
			{
				faca
				{
					numero = numero - 100
					cem++
				}enquanto(numero >= 100)
			}
			se(numero >= 50)
			{
				faca
				{
					numero = numero - 50
					cinquenta++
				}enquanto(numero >= 50)
			}
			se(numero >= 20)
			{
				faca
				{
					numero = numero - 20
					vinte++
				}enquanto(numero >= 20)
			}
			se(numero >= 10)
			{
				faca
				{
					numero = numero - 10
					dez++
				}enquanto(numero >= 10)
			}
			se(numero >= 5)
			{
				faca
				{
					numero = numero - 5
					cinco++
				}enquanto(numero >= 5)
			}
			se(numero >= 2)
			{
				faca
				{
					numero = numero - 2
					dois++
				}enquanto(numero >= 2)
			}	
			se(numero >= 1)
			{
				faca
				{
					numero = numero - 1
					um++
				}enquanto(numero >= 1)
			}
		}
		escreva("Você precisa de\n")
		escreva("Notas de 100 reais: ", cem)
		escreva("\nNotas de 50 reais: ", cinquenta)
		escreva("\nNotas de 20 reais: ", vinte)
		escreva("\nNotas de 10 reais: ", dez)
		escreva("\nNotas de 5 reais: ", cinco)
		escreva("\nNotas de 2 reais: ", dois)
		escreva("\nNotas de 1 real: ", um)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1291; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
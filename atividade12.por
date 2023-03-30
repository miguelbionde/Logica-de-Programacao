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
					cem = cem + 1
				}enquanto(numero >= 100)
			}
			se(numero >= 50)
			{
				faca
				{
					numero = numero - 50
					cinquenta = cinquenta + 1
				}enquanto(numero >= 50)
			}
			se(numero >= 20)
			{
				faca
				{
					numero = numero - 20
					vinte = vinte + 1
				}enquanto(numero >= 20)
			}
			se(numero >= 10)
			{
				faca
				{
					numero = numero - 10
					dez = dez + 1
				}enquanto(numero >= 10)
			}
			se(numero >= 5)
			{
				faca
				{
					numero = numero - 5
					cinco = cinco + 1
				}enquanto(numero >= 5)
			}
			se(numero >= 1)
			{
				faca
				{
					numero = numero - 1
					um = um + 1
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
 * @POSICAO-CURSOR = 1113; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numero, 6, 10, 6}-{cem, 6, 18, 3}-{cinquenta, 6, 25, 9}-{vinte, 6, 38, 5}-{dez, 6, 47, 3}-{cinco, 6, 54, 5}-{dois, 6, 63, 4}-{um, 6, 71, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
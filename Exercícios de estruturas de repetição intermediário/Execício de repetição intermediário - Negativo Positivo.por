programa
{
	
	funcao inicio()
	{
		inteiro numero, quantidade_de_numeros=0
		faca
		{
			escreva("\nDigite um número: ")
			leia(numero)
			se(numero !=0)
			{
				quantidade_de_numeros++
			}
			se(numero > 0)
			{
				escreva(numero, " é POSITIVO!")
			}
			senao
			{
				escreva(numero, " é NEGATIVO!")
			}
		}enquanto(numero !=0)
		escreva("\nForam digitados ", quantidade_de_numeros, " números")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 407; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
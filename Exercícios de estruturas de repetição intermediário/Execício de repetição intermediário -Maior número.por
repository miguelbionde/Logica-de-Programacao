programa
{
	
	funcao inicio()
	{
		inteiro numero, maior
		maior = 0		
		para(inteiro controle = 1; controle <= 5; controle++)
		{
			escreva("Digite o numero ", controle, ": ")
			leia(numero)
			se(numero > maior)
			{
				maior = numero
			}	
				
		}
		escreva("O maior número foi ", maior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 299; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
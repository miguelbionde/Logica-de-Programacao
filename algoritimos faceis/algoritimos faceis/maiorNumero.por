programa
{
	
	funcao inicio()
	{
		real numero1, numero2, numero3
		escreva("Digite o primeiro número: ")
		leia(numero1)
		escreva("Digite o segundo número: ")
		leia(numero2)
		escreva("Digite o terceiro número: ")
		leia(numero3)
		se(numero1 > numero2)
		{
			se(numero1 > numero3)
			{
				escreva(numero1, " é o maior número\n")
			}
			senao 
			{
				escreva(numero3, " é o maior número\n")
			}
		}
		senao se(numero2 > numero3)
			{
			escreva(numero2, " é o maior número\n")	
			}
			senao
			{
				escreva(numero3, " é o maior número\n")
			}
		se(numero1 < numero2)
		{
			se(numero1 < numero3)
			{
				escreva(numero1, " é o menor número\n")
			}
			senao 
			{
				escreva(numero3, " é o menor número\n")
			}
		}
		senao se(numero2 < numero3)
			{
			escreva(numero2, " é o menor número\n")	
			}
			senao
			{
				escreva(numero3, " é o menor número\n")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 534; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
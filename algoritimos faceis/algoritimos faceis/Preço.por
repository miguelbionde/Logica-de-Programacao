programa
{
	
	funcao inicio()
	{
		cadeia produto1, produto2, produto3
		real preco1, preco2, preco3
		escreva("Qual o nome do produtor 1?\n")
		leia(produto1)
		escreva("qual o preço do produto 1?\n")
		leia(preco1)
		escreva("Qual o nome do produtor 2?\n")
		leia(produto2)
		escreva("qual o preço do produto 2?\n")
		leia(preco2)
		escreva("Qual o nome do produtor 3?\n")
		leia(produto3)
		escreva("qual o preço do produto 3?\n")
		leia(preco3)
		se(preco1 < preco2)
		{
			se(preco1 < preco3)
			{
				escreva("Te recomendo comprar ", produto1, "!")
			}
			senao
			{
				escreva("Te recomendo comprar ", produto3, "!")
			}
		}
		senao 
		{
			se(preco3 < preco2)
			{
				escreva("Te recomendo comprar ", produto3, "!")
			}
			senao
			{
				escreva("Te recomendo comprar ", produto2, "!")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 812; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */

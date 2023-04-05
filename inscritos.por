programa
{
	
	funcao inicio()
	{
		cadeia nome[10]
		para(inteiro c = 0; c < 10; c++)
		{
			escreva("Informe o nome ", c + 1, ": ")
			leia(nome[c])
		}
		escreva("\n -------------------------- \n")
		para(inteiro n = 0; n < 5; n++)
		{
			escreva("INSCRITO - ", nome[n], "\n") 
		}
		escreva("\n--------------------------\n")
			para(inteiro v = 5; v < 10; v++)
		{
			escreva("SUPLENTE - ", nome[v], "\n") 
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 297; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
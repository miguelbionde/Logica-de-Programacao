programa
{
	
	funcao inicio()
	{	
		inteiro masculino = 0, feminino = 0, quantidade_pessoas
		caracter sexo
		cadeia nome
		escreva("Quantas pessoas?\n")
		leia(quantidade_pessoas)
		para(inteiro c = 1; c <= quantidade_pessoas; c++)
		{
			escreva("\n====================================")
			escreva("\nInforme seu sexo (f/m): ")
			leia(sexo)
			escreva("Informe seu nome: ")
			leia(nome)
			se(sexo == 'f')
			{
				feminino = feminino + 1
				escreva("Bem vinda sra. ", nome)
			}
			se(sexo == 'm')
			{
				masculino = masculino + 1
				escreva("Bem vinda sr. ", nome)
			}
		}
		escreva("\n=======================================")
		escreva("\nHomens cumprimentados: ", masculino)
		escreva("\nMulheres cumprimentadas: ", feminino)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 252; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
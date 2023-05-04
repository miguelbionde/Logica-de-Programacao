programa
{
	
	funcao inicio()
	{
		cadeia nome_do_usuario
		caracter sexo_usuario

		escreva("Qual é o seu nome? \n")
		leia(nome_do_usuario)
		escreva("Qual seu sexo? \n")
		leia(sexo_usuario)
		se(sexo_usuario == 'f')
		{
			escreva("Bom dia Senhora! ", nome_do_usuario)
		}
		senao se(sexo_usuario == 'm')
		{
			escreva("Bom dia Senhor! ", nome_do_usuario)	
		}
		senao
		{
			escreva("não temos essa opção, apenas m ou f")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 436; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
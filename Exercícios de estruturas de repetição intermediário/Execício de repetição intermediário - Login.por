programa
{
	
	funcao inicio()
	{
		cadeia senha1, login1, senha2, login2
		faca
		{
			escreva("\nDigite seu login: ")
			leia(login1)
			escreva("Digite sua senha: ")
			leia(senha1)
			limpa()
			se(senha1 == login1)
			{
				escreva("\nEssa senha não é segura, escolha outra!")
			}
			senao
			{
				escreva("Usuário cadastrado!")
			}
		}enquanto(senha1 == login1)
		faca
		{				
			faca
			{
				escreva("\nDigite seu login: ")
				leia(login2)	
				escreva("\nDigite sua senha: ")
				leia(senha2)
				limpa()
				se(login2 == senha2)
				{
					escreva("\nEssa senha não é segura, escolha outra!")
				}
				senao
				{
					escreva("Usuário cadastrado!")
				}
			}enquanto(login2 == senha2)
			se(login1 == login2)
			{
				escreva("\nVocê não pode usar esse login")
			}	
		}enquanto(login1 == login2)
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 818; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
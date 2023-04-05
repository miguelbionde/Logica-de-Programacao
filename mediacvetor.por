programa
{
	
	funcao inicio()
	{
		real p1[5], p2[5], media[5], maiormedia=0, menormedia= 1000000000, soma_media=0
		cadeia nomes[5], aluno_maiormedia = "aa", aluno_menormedia = "bb"
		para(inteiro c = 0; c < 5; c++)
		{
			escreva("Digite o nome do aluno ", c + 1, ": \n")
			leia(nomes[c])
			escreva("Digite a nota da p1 e p2: \n")
			leia(p1[c])
			leia(p2[c])
			media[c] = (p1[c] + p2[c]) / 2
			se(media[c] > maiormedia)
			{
				maiormedia = media[c] 
				aluno_maiormedia = nomes[c] 
			}
			se(media[c] < menormedia)
			{
				menormedia = media[c] 
				aluno_menormedia = nomes[c] 
			}
			soma_media = soma_media + media[c]
		}
		limpa()
		para(inteiro m = 0; m < 5; m++)
		{
			escreva("Aluno(a): ", nomes[m], "\n")
			escreva("Média: ", media[m], "\n")
		}
		escreva("Média total da turma: ", soma_media/5, "\n")
		escreva("Maior média: ", aluno_maiormedia, " : ", maiormedia, "\n")
		escreva("Menor média: ", aluno_menormedia, " : ", menormedia, "\n")
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 501; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
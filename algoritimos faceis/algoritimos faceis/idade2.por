programa
{
	
	funcao inicio()
	{
		inteiro idade, idoso=0, adulto=0, adolescente=0, pre_adolescente=0, criaca=0
		para(inteiro c = 1; c <= 10; c++)
		{
			escreva("Digite a idade pessoa ", c, ": \n")
			leia(idade)
			se(idade < 10)
			{
				criaca = criaca + 1
			}
			senao se(idade < 15)
			{
				pre_adolescente = pre_adolescente + 1
			}
			senao se(idade < 22)
			{
				adolescente = adolescente + 1
			}
			senao se(idade < 65)
			{
				adulto = adulto + 1
			}
			senao
			{
				idoso = idoso + 1
			}
		}
		escreva("\nQuantidade de crianças: ", criaca)
		escreva("\nQuantidade de pré-adolescentes: ", pre_adolescente)
		escreva("\nQuantidade de adolescentes: ", adolescente)
		escreva("\nQuantidade de adultos: ", adulto)
		escreva("\nQuantidade de idosos: ", idoso)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 744; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
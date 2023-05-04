programa
{
	
	funcao inicio()
	{
		caracter continuar
		inteiro numero, soma = 0
		faca
		{
			escreva("Digite um número: ")
			leia(numero)
			escreva("Quer fornecer outro número?(s/n)\n")
			leia(continuar)
			soma = numero + soma
		}enquanto(continuar == 's')
		escreva("A soma dos números é ", soma) 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 261; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
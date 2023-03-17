programa
{
	
	funcao inicio()
	{
	const real valor_Multa_Pkg = 4.0 
	const real limite_peso = 50.0
	real peso, excesso, multa
	escreva("digite o peso: ")
	leia(peso)
	se(peso > limite_peso)
	{
		excesso = peso - limite_peso
		multa = excesso * valor_Multa_Pkg
		escreva("O excesso é de " + excesso + "Kg\n")
		escreva("O valor da multa será R$" + multa)	
	}
	senao
	{
		escreva("O excesso é de 0.0Kg \n")
		escreva("O valor da multa será R$0.0")
	}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 223; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */

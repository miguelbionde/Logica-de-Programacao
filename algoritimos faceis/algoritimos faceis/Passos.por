programa
{
	
	funcao inicio()
	{
		const real UM_PASSO = 0.82
		real quantidade_De_Passos
		real km_Percorridos
			escreva("Quantos km você percorreu:")
			leia(km_Percorridos)
			quantidade_De_Passos = km_Percorridos * (1000 / UM_PASSO)
			escreva(km_Percorridos + "km é equivalente a " + quantidade_De_Passos + " passos") 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 266; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {UM_PASSO, 6, 13, 8}-{quantidade_De_Passos, 7, 7, 20}-{km_Percorridos, 8, 7, 14};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */

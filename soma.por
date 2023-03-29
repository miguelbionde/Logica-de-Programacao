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
 * @POSICAO-CURSOR = 192; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numero, 7, 10, 6}-{soma, 7, 18, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
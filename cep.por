programa
{
	inclua biblioteca Texto --> txt
	inclua biblioteca ServicosWeb --> GF

	cadeia cep
	cadeia endereco
	cadeia extracao
	cadeia colocar
	inteiro numero_caracteres
	funcao inicio()
	{
		escreva("Digite seu cep")
		leia(cep)
		escreva("\n--------------------------\n")
		endereco = GF.obter_dados("https://viacep.com.br/ws/"+cep +"/json/")
		numero_caracteres = txt.numero_caracteres(endereco)
		
		extracao = txt.extrair_subtexto(endereco, 23,numero_caracteres )
		colocar = txt.substituir(extracao, ", ", "\n")
		escreva(colocar)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 515; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
	
	funcao inicio()
	{
		real km_por_litro, gasolina_no_carro, distancia, litros_nescessarios
		real litros_que_falta
		escreva("Quantos quilômetros o carro percorre por litro?\n")
		leia(km_por_litro)
		escreva("Quantos litros tem no carro atualmente?\n")
		leia(gasolina_no_carro)
		escreva("Qual distância (em Km) você deseja percorrer ?\n")
		leia(distancia)
		litros_nescessarios = distancia/km_por_litro
		litros_que_falta = litros_nescessarios - gasolina_no_carro
		se(litros_nescessarios > gasolina_no_carro)
		{
			escreva("Você precisa abastecer ", litros_que_falta, " litros.")
		}
		senao
		{
			escreva("Você não precisa abastecer.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 191; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
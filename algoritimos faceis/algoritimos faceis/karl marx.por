programa
{
	
	funcao inicio()
	{
		const real VALOR_HORA_TRABALHADA = 10.0 
		const real VALOR_HORA_EXTRA = 20.0
		const real LIMITE_HORA_TRABALHADA = 50.0	
		real codigo , numero_hora_trabalhada , salario_total , excesso
		escreva("Digite o código: ")
		leia(codigo)
		escreva("Digite o número de horas trabalhadas: ")
		leia(numero_hora_trabalhada)
		se(numero_hora_trabalhada > LIMITE_HORA_TRABALHADA)
		{
			excesso = (numero_hora_trabalhada - LIMITE_HORA_TRABALHADA) * VALOR_HORA_EXTRA
			salario_total = LIMITE_HORA_TRABALHADA * VALOR_HORA_TRABALHADA + excesso
			escreva("O salário total foi: R$" + salario_total + "\n")
			escreva("O salário excedente foi: R$" + excesso)
		}
		senao
		{
			salario_total = numero_hora_trabalhada * VALOR_HORA_TRABALHADA
			escreva("O salário total foi: R$" + salario_total + "\n")
			escreva("Não há excedente")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 126; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
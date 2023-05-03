programa
{
	
	funcao inicio()
	{
		
	}
	funcao retorno_calculo_adicional_horas_extras()
	{
		real calculo_adicional_horas_extras_var_salario_bruto, adicional_horas_extras, horas_extras_trabalhadas
		
		escreva("______________________________________________________________________\n")
		escreva("___________________Simulador de Adicional Horas Extras________________\n")
		escreva("Digite o valor da hora trabalhada: ")
		leia(calculo_adicional_horas_extras_var_salario_bruto)
		escreva("Digite quantas horas extras fez: ")
		leia(horas_extras_trabalhadas)
		adicional_horas_extras = calculo_adicional_horas_extras(calculo_adicional_horas_extras_var_salario_bruto, horas_extras_trabalhadas)
		
		escreva("\nO valor adicional de horas extras é de R$",adicional_horas_extras)

		logico resultado = volta_menu()
		
		se(resultado == verdadeiro)
		{
			inicio_menu()
		}
		senao se(resultado == falso)
		{
			retorno_calculo_adicional_horas_extras()
		}	
	}
	funcao real calculo_adicional_horas_extras(real calculo_adicional_horas_extras_var_salario_bruto, real horas_extras_trabalhadas)
	{
		real valor_adicional_horas_extras
		
		valor_adicional_horas_extras = (calculo_adicional_horas_extras_var_salario_bruto * horas_extras_trabalhadas) * 1.5
		valor_adicional_horas_extras = mat.arredondar(valor_adicional_horas_extras, 2)
		retorne valor_adicional_horas_extras
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 40; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
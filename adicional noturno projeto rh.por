programa
{
	
	funcao inicio()
	{
		escreva("Olá Mundo")
	}
	funcao retorno_calculo_adicional_noturno()
	{
		real calculo_adicional_noturno_var_salario_bruto, adicional_noturno, horas_noturnas
		
		escreva("______________________________________________________________________\n")
		escreva("_____________________Simulador de Adicional Noturno___________________\n")
		escreva("Digite o valor da sua hora trabalhada: ")
		leia(calculo_adicional_noturno_var_salario_bruto)
		
		escreva("Teve quantas horas noturnas?")
		leia(horas_noturnas)
		
		adicional_noturno = calculo_adicional_noturno(calculo_adicional_noturno_var_salario_bruto, horas_noturnas)
		adicional_noturno = mat.arredondar(adicional_noturno, 2)
		
		escreva("\nO valor de adicional noturno é de R$",adicional_noturno)

		logico resultado = volta_menu()
		se(resultado == verdadeiro)
		{
			inicio_menu()
		}
		senao se(resultado == falso)
		{
			retorno_calculo_adicional_noturno()
		}	
	}
	funcao real calculo_adicional_noturno(real calculo_adicional_noturno_var_salario_bruto, real horas_noturnas)
	{
		real salario_descontado, salario_hora, valor_adicional_noturno
		
		valor_adicional_noturno = ( calculo_adicional_noturno_var_salario_bruto * horas_noturnas) * 0.2
		valor_adicional_noturno = mat.arredondar(valor_adicional_noturno, 2)
		retorne valor_adicional_noturno
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1349; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
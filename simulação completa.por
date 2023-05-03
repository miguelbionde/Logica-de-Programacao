programa
{
	
	funcao inicio()
	{
			limpa()
		real total_adionais, total_descontos, inss, salario_bruto_inss, salario_fgts, fgts, desconto_vale_trans, salario_vt, ir, salario_ir, ad_noturno, salario_an, valor_adicional_periculosidade, salario_periculosidade, salario_hora_extra, ad_hora_extra, salario_liquido

		real programa_var_salario_bruto, programa_var_horas_extras, programa_var_noturno, programa_var_valor_hora, programa_var_hora_trabalhada
		
		escreva("_________________________Simulação Completa____________________________\n")
		escreva("_______________________________________________________________________\n")
		escreva("\n")
		escreva("\n________________________Dados do Colaborador___________________________\n")
		escreva("\n")
		escreva("-> Quantas horas trabalhadas? ")
		leia(programa_var_hora_trabalhada)
		escreva("-> Qual o valor da hora trabalhada? ")
		leia(programa_var_valor_hora)
		programa_var_salario_bruto = programa_var_valor_hora * programa_var_hora_trabalhada
		escreva("-> Quantas horas extras? ")
		leia(programa_var_horas_extras)
		escreva("-> Quantas horas noturnas? ")
		leia(programa_var_noturno)
		loop_periculosidade()
		escreva("\n")
		limpa()
		escreva("\n________________________Inormações Base___________________________\n")
		escreva("\nSalário Bruto: R$", programa_var_salario_bruto)
		escreva("\nHoras extras: ", programa_var_horas_extras, " horas\n")
		escreva("Noturno: ", programa_var_noturno, " horas \n")
		escreva("Periculosidade: ", programa_var_periculosidade)
		escreva("\nVale transporte: ", programa_var_vale_transporte, "\n")
		
		escreva("\n_________________________Detalhamento________________________________\n")
		escreva("\nSalário base: R$", programa_var_salario_bruto)
		salario_hora_extra = programa_var_valor_hora
		ad_hora_extra = calculo_adicional_horas_extras(salario_hora_extra, programa_var_horas_extras)
		escreva("\nHoras extras: + R$", ad_hora_extra)
		salario_an = programa_var_valor_hora
		ad_noturno = calculo_adicional_noturno(salario_an, programa_var_noturno)
		escreva("\nNoturno: + R$", ad_noturno)
		salario_periculosidade = programa_var_salario_bruto
		valor_adicional_periculosidade = calculo_adicional_periculosidade(salario_periculosidade)
		
		se(programa_var_periculosidade == "S")
		{
			escreva("\nPericulosidade: + R$", valor_adicional_periculosidade)
		}
		senao
		{
			valor_adicional_periculosidade = 0.00
			escreva("\nPericulosidade: + R$", valor_adicional_periculosidade)
		}		
		salario_fgts = programa_var_salario_bruto
		fgts = calculo_desconto_fgts(salario_fgts)
		escreva("\nFGTS: + R$", fgts)
		salario_vt = programa_var_salario_bruto
		desconto_vale_trans = calculo_desconto_vale_transporte(salario_vt)
		
		se(programa_var_vale_transporte == "S")
		{
			escreva("\nVale transporte: - R$", desconto_vale_trans)
		}
		senao
		{
			desconto_vale_trans = 0.00
			escreva("\nVale transporte: - R$", desconto_vale_trans)
		}
		salario_bruto_inss = programa_var_salario_bruto
		inss = calculo_desconto_inss(salario_bruto_inss)
		escreva("\nINSS: - R$", inss)
		salario_ir = programa_var_salario_bruto
		ir = calculo_imposto_de_renda(salario_ir)
		escreva("\nImposto de Renda: - R$", ir, "\n")

		escreva("\n__________________________Resultado____________________________________\n")
		total_adionais = ad_hora_extra + valor_adicional_periculosidade + ad_noturno
		total_adionais = mat.arredondar(total_adionais, 2)
		escreva("\nTotal adicionais: R$", total_adionais)
		total_descontos = desconto_vale_trans + inss + ir
		total_descontos = mat.arredondar(total_descontos, 2)
		escreva("\nTotal descontos: R$", total_descontos)
		escreva("\n_______________________________________________________________________\n")
		salario_liquido = programa_var_salario_bruto + total_adionais - total_descontos
		salario_liquido = mat.arredondar(salario_liquido, 2)
		escreva("\nSalário líquito: R$", salario_liquido)

		logico resultado = volta_menu()
		
		se(resultado == verdadeiro)
		{
			inicio_menu()
		}
		senao se(resultado == falso)
		{
			simulacao_completa()
		}		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 4070; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
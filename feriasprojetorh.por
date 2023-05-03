programa
{
	
	funcao inicio()
	{
		const real faixa_salarial = 1302.00
		const real faixa_salarial2 =2571.29
		const real faixa_salarial3 =3856.94
		
		real desconto_1, desconto_2, desconto_3, desconto_4, calculo_desconto_inss_var_salario_bruto, calculo_imposto_de_renda_var_salario_bruto
		inteiro dias_de_ferias
		real ir, valor_ferias, ir_ferias, ir_inss, desconto_inss = 0.0

		calculo_adicional_ferias_var_salario_bruto = (calculo_adicional_ferias_var_salario_bruto/3) + calculo_adicional_ferias_var_salario_bruto

		calculo_imposto_de_renda_var_salario_bruto = calculo_adicional_ferias_var_salario_bruto
		ir = calculo_imposto_de_renda(calculo_imposto_de_renda_var_salario_bruto)
		
		calculo_desconto_inss_var_salario_bruto = calculo_adicional_ferias_var_salario_bruto
		desconto_inss = calculo_desconto_inss(calculo_desconto_inss_var_salario_bruto)

		ir_inss = ir + desconto_inss
		valor_ferias = calculo_adicional_ferias_var_salario_bruto - ir_inss
		valor_ferias= mat.arredondar(valor_ferias, 2)
		retorne valor_ferias
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 12; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
	
	funcao inicio()
	{
		inteiro quantidade_de_alunos
		real nota1, nota2, media, media_turma, soma=0
		escreva("Informe a quantidade de alunos na turma: ")
		leia(quantidade_de_alunos)
		para(inteiro c = 1; c <= quantidade_de_alunos; c++)
		{
			escreva("Digite as notas do aluno: ", c, ": \n")
			leia(nota1)
			leia(nota2)
			media = (nota1 + nota2)/2
			soma = (media + soma)
		}
		media_turma = soma/quantidade_de_alunos
		escreva("A média da turma foi: ", media_turma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 435; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nota1, 7, 7, 5}-{nota2, 7, 14, 5}-{media, 7, 21, 5}-{media_turma, 7, 28, 11};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
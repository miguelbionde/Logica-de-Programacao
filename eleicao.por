programa
{
	
	funcao inicio()
	{
		inteiro eleitores, coringa=0, batman=0, labareda=0, robim=0, batgirl=0, nulo=0, mais_votados = 0
		cadeia voto, candidato_eleito = "00"
		escreva("Informe a quantidade de eleitores da seção: ")
		leia(eleitores)
		para(inteiro c = 1; c <= eleitores; c++)
		{
			escreva("Eleitor ", c, ", em quem você vota: ")
			leia(voto)
			se(voto == "13")
			{
				coringa = coringa + 1
				se(coringa > mais_votados)
				{
					coringa = mais_votados
					candidato_eleito = "Coringa"
				}	
			}
			senao se(voto == "22")
			{
				batman = batman + 1
				se(batman > mais_votados)
				{
					batgirl = mais_votados
					candidato_eleito = "Batman"
				}
			}
			senao se(voto == "55")
			{
				labareda = labareda + 1
				se(labareda > mais_votados)
				{
					labareda = mais_votados
					candidato_eleito = "labareda"
				}
			}
			senao se(voto == "12")
			{
				robim = robim + 1
				se(robim > mais_votados)
				{
					robim = mais_votados
					candidato_eleito = "Robim"
				}
			}
			senao se(voto == "69")
			{
				batgirl = batgirl + 1
				se(batgirl > mais_votados)
				{
					batgirl = mais_votados
					candidato_eleito = "Batgirl"
				}
			}
			senao
			{
				nulo = nulo + 1
				se(nulo > mais_votados)
				{
					nulo = mais_votados
					candidato_eleito = "nulo"
				}
			}
		}
		escreva("Quem obteve mais votos foi: ", candidato_eleito)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 163; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {candidato_eleito, 7, 15, 16};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
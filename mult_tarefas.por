programa
{
	
	funcao inicio()
	{
		limpa()		
		menu()
		inteiro opcao_escolhida
		escreva("Escolha uma tarefa\n")
		leia(opcao_escolhida)
		seletor_programa(opcao_escolhida)
	}

	funcao seletor_programa(inteiro opcao)
	{
		escolha(opcao)
		{
			caso 1:
				calcula_passos()
			pare
			caso 2:
				calcula_notas()
			pare
			caso 3: 
				da_bom_dia()
			pare
			caso 4:
				calcular_imc()
			pare
			caso 5:
				numero_negativo_ou_positivo()
			pare
			caso 6:
				vogal_ou_consoante()
			pare
			caso 7:
				maior_menor_numero()
			pare
			caso 8:
				menor_preco()
			pare
			caso 9:
				nome()
			pare
			caso 10:
				qual_idade()
			pare
			caso 11:
				maior_idade()
			pare
			caso 12:
				mes_por_extenso()
			pare 
			caso 13:
				doacao_sangue()
			pare
			caso 14:
				gasolina()
			pare								
			caso 15:
				escreva("Muito obrigado, volte sempre!")
			pare	
		}
	}
	
	funcao menu()
	{
		escreva("SISTEMA MULT TAREFAS \n")
		escreva("\n_________________________________________\n")
		escreva("\n")
		escreva("1 - Programa que calcula passos\n")
		escreva("2 - Programa que calcula notas\n")
		escreva("3 - Programa que da bom dia\n")
		escreva("4 - Programa que calcula IMC \n")
		escreva("5 - Programa que descobre se é negativo ou possitivo\n")
		escreva("6 - Programa que descobre se é consoante ou vogal\n")
		escreva("7 - Programa que descobre o maior e menor número\n")
		escreva("8 - Programa que recomenda o produto mais barato\n")
		escreva("9 - Programa que diz o segundo e primeiro nome\n")
		escreva("10 - Programa que diz a idade\n")
		escreva("11 - Programa que diz se é de maior\n")
		escreva("12 - Programa que diz o nome por extenso")
		escreva("13 - Programa que mostra quem pode doar sangue\n")
		escreva("14 - Programa que mostra a gasolina\n")
		escreva("15 - Finalizar tarefas\n")
	}

	funcao logico volta_menu()
	{
		caracter fechar_programa
		logico validar_escolha
		faca
		{	
			escreva("\n___________________________________________\n")
			escreva("Deseja voltar ao menu? (s)Sim (n)Não\n")
			leia (fechar_programa)
			se(fechar_programa == 's' ou fechar_programa == 'n')
			{
				validar_escolha = falso
			}
			senao
			{
				validar_escolha =  verdadeiro	
			}	
		}enquanto(validar_escolha)
				
		se(fechar_programa == 's')
		{
			retorne verdadeiro
		}
		senao
		{
			retorne falso
		}
	}
	funcao calcula_passos()
	{
		limpa()
		escreva("Calcula passos\n")
		const real UM_PASSO = 0.82
		real quantidade_De_Passos
		real km_Percorridos
			escreva("Quantos km você percorreu: ")
			leia(km_Percorridos)
			quantidade_De_Passos = km_Percorridos * (1000 / UM_PASSO)
			escreva(km_Percorridos + "km é equivalente a " + quantidade_De_Passos + " passos\n") 

		logico resultado = volta_menu()
		se(resultado == verdadeiro)
		{
			inicio()
		}
		senao se(resultado == falso)
		{
			calcula_passos()
		}
	}

	funcao calcula_notas()
	{
		escreva("Calcula notas\n")
		real p1[5], p2[5], media[5], maiormedia=0.0, menormedia= 1000000000.0, soma_media=0.0
		cadeia nomes[5], aluno_maiormedia = "aa", aluno_menormedia = "bb"
		para(inteiro c = 0; c < 5; c++)
		{
			escreva("Digite o nome do aluno ", c + 1, ": \n")
			leia(nomes[c])
			escreva("Digite a nota da p1 e p2: \n")
			leia(p1[c])
			leia(p2[c])
			media[c] = (p1[c] + p2[c]) / 2
			se(media[c] > maiormedia)
			{
				maiormedia = media[c] 
				aluno_maiormedia = nomes[c] 
			}
			se(media[c] < menormedia)
			{
				menormedia = media[c] 
				aluno_menormedia = nomes[c] 
			}
			soma_media = soma_media + media[c]
		}
		limpa()
		para(inteiro m = 0; m < 5; m++)
		{
			escreva("Aluno(a): ", nomes[m], "\n")
			escreva("Média: ", media[m], "\n")
			escreva("-------------------------------------------------\n")
		}
		escreva("Média total da turma: ", soma_media/5, "\n")
		escreva("Maior média: ", aluno_maiormedia, ": ", maiormedia, "\n")
		escreva("Menor média: ", aluno_menormedia, ": ", menormedia, "\n")

		logico resultado = volta_menu()
		se(resultado == verdadeiro)
		{
			inicio()
		}
		senao se(resultado == falso)
		{
			calcula_notas()
		}
	}

	funcao da_bom_dia() 
	{
		escreva("Da bom dia\n")
		cadeia nome_do_usuario
		caracter sexo_usuario

		escreva("Qual é o seu nome? \n")
		leia(nome_do_usuario)
		escreva("Qual seu sexo? \n")
		leia(sexo_usuario)
		se(sexo_usuario == 'f')
		{
			escreva("Bom dia Senhora! ", nome_do_usuario)
		}
		senao se(sexo_usuario == 'm')
		{
			escreva("Bom dia Senhor! ", nome_do_usuario)	
		}
		senao
		{
			escreva("não temos essa opção, apenas m ou f")
		}

		logico resultado = volta_menu()
		se(resultado == verdadeiro)
		{
			inicio()
		}
		senao se(resultado == falso)
		{
			da_bom_dia()
		}
	}
	funcao calcular_imc()
	{
		
		real peso, altura, imc
		escreva("Digite seu peso: ")
		leia(peso)
		escreva("Digite sua altura: ")
		leia(altura)
		imc = peso / (altura * altura)
		se(imc < 17)
		{
			escreva("Você está muito abaixo do peso.")
		}
			senao se(imc < 18.5)
			{
				escreva("Você está abaixo do peso.")
			}
				senao se(imc < 25)
				{
					escreva("Você está no peso normal.")
				}
					senao se(imc < 30)
					{
						escreva("Você está acima do peso.")
					}
						senao se(imc < 35)
						{
							escreva("Você está com obesidade I.")
						}
							senao se(imc < 40)
							{
								escreva("Você está com obesidade II(severa).")
							}
							senao 
							{
								escreva("Você está com obesidae III(Mórbida)")
		}

		logico resultado = volta_menu()
		se(resultado == verdadeiro)
		{
			inicio()
		}
		senao se(resultado == falso)
		{
			calcular_imc()
		}
	}
	funcao numero_negativo_ou_positivo()
	{
		inteiro numero
		escreva("digite o número: ")
		leia(numero)
		se(numero < 0)
		{
			escreva("Ele é negativo.")
		}
		senao
		{
			escreva("Ele é positivo.")
		}
		logico resultado = volta_menu()
		se(resultado == verdadeiro)
		{
			inicio()
		}
		senao se(resultado == falso)
		{
			numero_negativo_ou_positivo()
		}
	}
	funcao vogal_ou_consoante()
	{
		caracter letra
		escreva("Informe a letra: \n")
		leia(letra)
		escolha(letra)
		{
			caso 'a':
			escreva("\nÉ vogal.")
			pare
			caso 'e':
			escreva("\nÉ vogal.")
			pare
			caso 'i':
			escreva("\nÉ vogal.")
			pare
			caso 'o':
			escreva("\nÉ vogal.")
			pare
			caso 'u':
			escreva("\nÉ vogal.")
			pare
			caso contrario:
			escreva("\nÉ uma consoante")
		}
		logico resultado = volta_menu()
		se(resultado == verdadeiro)
		{
			inicio()
		}
		senao se(resultado == falso)
		{
			vogal_ou_consoante()
		}
	}
	funcao maior_menor_numero()
	{
		real numero1, numero2, numero3
		escreva("Digite o primeiro número: ")
		leia(numero1)
		escreva("Digite o segundo número: ")
		leia(numero2)
		escreva("Digite o terceiro número: ")
		leia(numero3)
		se(numero1 > numero2)
		{
			se(numero1 > numero3)
			{
				escreva(numero1, " é o maior número\n")
			}
			senao 
			{
				escreva(numero3, " é o maior número\n")
			}
		}
		senao se(numero2 > numero3)
			{
			escreva(numero2, " é o maior número\n")	
			}
			senao
			{
				escreva(numero3, " é o maior número\n")
			}
		se(numero1 < numero2)
		{
			se(numero1 < numero3)
			{
				escreva(numero1, " é o menor número\n")
			}
			senao 
			{
				escreva(numero3, " é o menor número\n")
			}
		}
		senao se(numero2 < numero3)
			{
			escreva(numero2, " é o menor número\n")	
			}
			senao
			{
				escreva(numero3, " é o menor número\n")
			}

		logico resultado = volta_menu()
		se(resultado == verdadeiro)
		{
			inicio()
		}
		senao se(resultado == falso)
		{
			maior_menor_numero()
		}	
	}
	funcao menor_preco()
	{
		cadeia produto1, produto2, produto3
		real preco1, preco2, preco3
		escreva("Qual o nome do produtor 1?\n")
		leia(produto1)
		escreva("qual o preço do produto 1?\n")
		leia(preco1)
		escreva("Qual o nome do produtor 2?\n")
		leia(produto2)
		escreva("qual o preço do produto 2?\n")
		leia(preco2)
		escreva("Qual o nome do produtor 3?\n")
		leia(produto3)
		escreva("qual o preço do produto 3?\n")
		leia(preco3)
		se(preco1 < preco2)
		{
			se(preco1 < preco3)
			{
				escreva("Te recomendo comprar ", produto1, "!")
			}
			senao
			{
				escreva("Te recomendo comprar ", produto3, "!")
			}
		}
		senao 
		{
			se(preco3 < preco2)
			{
				escreva("Te recomendo comprar ", produto3, "!")
			}
			senao
			{
				escreva("Te recomendo comprar ", produto2, "!")
			}
		}
		logico resultado = volta_menu()
		se(resultado == verdadeiro)
		{
			inicio()
		}
		senao se(resultado == falso)
		{
			menor_preco()
		}
	}
	funcao nome()
	{
		cadeia primeiro_nome, ultimo_nome
		escreva("digite seu primeiro nome: ")
		leia(primeiro_nome)
		escreva("Digite último nome: ")
		leia(ultimo_nome)
		escreva(ultimo_nome, ", ", primeiro_nome)

		logico resultado = volta_menu()
		se(resultado == verdadeiro)
		{
			inicio()
		}
		senao se(resultado == falso)
		{
			nome()
		}
	}
	funcao qual_idade()
	{
		const inteiro ANO_ATUAL = 2023
		inteiro nascimento, idade
		escreva("Digite seu ano de nascimento: ")
		leia(nascimento)
		idade = ANO_ATUAL - nascimento
		escreva("Sua idade é ", idade, " anos")

		logico resultado = volta_menu()
		se(resultado == verdadeiro)
		{
			inicio()
		}
		senao se(resultado == falso)
		{
			qual_idade()
		}
	}
	funcao maior_idade()
	{
		inteiro idade
		escreva("Digite sua idade: ")
		leia(idade)
		se(idade < 18)
		{
			escreva("Maior idade = Falso")
		}
		senao
		{
			escreva("Maior idade = Verdadeiro")
		}
		logico resultado = volta_menu()
		se(resultado == verdadeiro)
		{
			inicio()
		}
		senao se(resultado == falso)
		{
			maior_idade()
		}
	}
	funcao mes_por_extenso()
	{
		inteiro mes
		escreva("Digite o número do mês: ")
		leia(mes)
		escolha(mes)
		{
		caso 1:
		escreva("Janeiro")
		pare
		caso 2:
		escreva("Fevereiro")
		pare
		caso 3:
		escreva("Março")
		pare
		caso 4:
		escreva("Abril")
		pare
		caso 5:
		escreva("Maio")
		pare
		caso 6:
		escreva("Junho")
		pare
		caso 7:
		escreva("Julho")
		pare
		caso 8:
		escreva("Agosto")
		pare
		caso 9:
		escreva("Setembro")
		pare
		caso 10:
		escreva("Outubro")
		pare
		caso 11:
		escreva("Novembro")
		pare
		caso 12:
		escreva("Dezembro")
		pare
		}
		logico resultado = volta_menu()
		se(resultado == verdadeiro)
		{
			inicio()
		}
		senao se(resultado == falso)
		{
			mes_por_extenso()
		}
	}
	funcao doacao_sangue()
	{
		const real PESO_LIMITE = 50.0
		const inteiro TEMPO_LIMITE_DE_INGESTAO_DE_ALCOOL = 12
		inteiro idade
		real peso
		caracter tatuagem, alcool
		escreva("Qual sua idade?\n") 
		leia(idade)
		escreva("Qual seu peso?\n")
		leia(peso)
		escreva("Você fez alguma tatuagem no último ano? v ou f:\n")
		leia(tatuagem)
		escreva("Você ingeriu álcool nas últimas 12 horas? v ou f: \n")
		leia(alcool)
		se(18 < idade e idade < 70 )
		{
			se(peso > 49.9)
			{
				se(tatuagem == 'f')
				{
					se(alcool == 'f')
					{
						escreva("Parabéns, você pode doar sangue.")
					}
					senao
					{
						escreva("Infelizmente, você não pode ser doador.")
					}
				}
				senao
				{
					escreva("Infelizmente, você não pode ser doador.")
				}
			}
			senao
				{
					escreva("Infelizmente, você não pode ser doador.")
				}
			
		}
		senao
		{
			escreva("Infelizmente, você não pode ser doador.")
		}
		logico resultado = volta_menu()
		se(resultado == verdadeiro)
		{
			inicio()
		}
		senao se(resultado == falso)
		{
			doacao_sangue()
		}
	}
	funcao gasolina()
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
		logico resultado = volta_menu()
		se(resultado == verdadeiro)
		{
			inicio()
		}
		senao se(resultado == falso)
		{
			gasolina()
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1928; 
 * @DOBRAMENTO-CODIGO = [115, 138, 185, 218, 266, 289, 324, 382, 430, 449, 468, 491, 545, 600];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
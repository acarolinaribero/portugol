programa
{
	
	funcao inicio()
	{
		cadeia usuario, nome_produto
		inteiro itens, quantidade, valor, opcao
		inteiro i
		caracter tem_produto = 's'

		escreva("\n Bem vindo a Mercearia Compre Mais \n")
		escreva("Digite seu usuário: ")
		leia(usuario)

		escreva("Selecione o tipo de caixa:")
		escreva("1: Cixa Rápido (até 15 itens)")
		escreva("2: Caixa Convencional (ilimitado)")
          
		escolha(opcao)
		{
			caso 1:
			{
				faca 
				{
					para(i = 1; i = 15; i ++)
					{
						escreva("informe o nome do" + i + "produto")
						leia(nome_produto)

						escreva("quantidade do produto")
						leia(quantidade)

						escreva("informe o valor do produto: ")
						leia(valor)
					}
				}
				enquanto(tem_produto == 's')
			}
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 733; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
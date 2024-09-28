programa
{
	
	funcao inicio()
	{
		caracter opcao ='s'
		real preco_unitario = 0 , valor_pagar = 0 
		inteiro unidade, forma_pagamento, valor = 0, total = 0, desconto
 
		escreva("bem vindo á mercearia xyz! \n")

		faca
		{
			escreva("digite o preco unitario do produto \n")
			leia(preco_unitario)

			escreva("digite  a quantidade de produtos comprados \n")
			leia (unidade)

			escreva("deseja adicionar mais produtos? (S/N) \n")
			leia(opcao)
		}
	
	
		enquanto (opcao == 's' ou opcao == 'S')
		
			escreva("escolha a forma de pagamento \n")
			
			escreva("1- Pix \n")
			escreva("2- Dinheiro \n")
			escreva("3- Cartão de Débito \n")
			escreva("4- Cartão de Crédito (1 parcela) \n")
			escreva("5. Cartão de Crédito (até 3 parcelas)\n")
			escreva("6. Cartão de Crédito (mais de 3 parcelas) \n")
			leia (forma_pagamento)	

			escreva("total da compea: " + valor)
			total= total + valor
	}
	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 156; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
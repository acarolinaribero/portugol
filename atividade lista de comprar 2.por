programa
{
	
	funcao inicio()
	{
		caracter opcao = 's'
		real valor, total = 0.0
		inteiro contador = 0
		
		enquanto (opcao == 's' ou opcao == 'S')
		{
			contador ++
			escreva("lista de compras \n")
			
			escreva ("digite o valor do produto \n")
			leia (valor)
			
			total = total + valor

			escreva ("\n voce tem mais algum produto? \n")
			leia(opcao)
					
		}

		escreva ("voce comprou" + contador + "produtos \n")
		escreva (" e o total é: " + total)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 361; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
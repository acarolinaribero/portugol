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
			escreva("lista de compras")
			
			escreva ("digite o valor do produto")
			leia (valor)
			
			total = total + valor

			escreva ("\n vopce tem mais algum produto?")
			leia(opcao)
					
		}

		escreva ("voce comprou" + contador + "produtos")
		escreva (" e o total é: " + total)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 362; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
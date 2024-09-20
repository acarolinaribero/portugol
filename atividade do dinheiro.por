programa
{
	
	funcao inicio()
	{
	  real preco_unitario, dinheiro_recebido, total_compra, troco, dinheiro_faltando
	  inteiro quantidade_comprada
	  
	  escreva ("preco unitario do produto: ")
	  leia (preco_unitario)

	  escreva ("quantidade comprada: ")
	  leia (quantidade_comprada)

	  escreva ("dinheiro recebido: ")
	  leia(dinheiro_recebido)

	  total_compra = preco_unitario * quantidade_comprada

	  se (dinheiro_recebido >= total_compra)
	  {
		troco = dinheiro_recebido - total_compra
		escreva("TROCO = " + troco)
	  }
	  senao 
	  {
	  	dinheiro_faltando = total_compra - dinheiro_recebido
	     escreva ("dinheiro insuficiente, FALTAM " + dinheiro_faltando +" \n reais")
	  }
	  
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 649; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
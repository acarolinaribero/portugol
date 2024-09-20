programa
{

	 funcao inicio()
	 {
	  const real MENSALIDADE= 50.0
	  const real PLANO = 100.0
	  real minutos_usados, valor_extra

	  escreva("informe a quantidade de minutos:")
	  leia (minutos_consumidos)

	  se (minutos_consumidos <= 100.0)
	  {
	 	escreva("valor a ser pago: " + MENSALIDADE)
	  }
	  senao
	  {
	  	valor_extra= (minutos_usados - PLANO) *2
	  	escreva("valor a pagar: " + valor_extra + MENSALIDADE)
	  }
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 130; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
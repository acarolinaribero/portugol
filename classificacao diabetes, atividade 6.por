programa
{
	
	funcao inicio()
	{
		real glicose

	 	escreva("digite a medida da glicose:")
	 	leia (glicose)

	 	se (glicose <=100)
	 	{
	 		escreva("classificacao normal")
	 	}
	 	senao se (glicose > 100 e glicose <=140)
	 	{
	 		escreva ("classificacao: elevado")
	 	}
	 	senao
	 	{
	 		escreva("classificacao: diabetes")
	 	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 333; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
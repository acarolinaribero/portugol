programa
{
	
	funcao inicio()
	{
		  real distancia1, distancia2, distancia3, maior
		  escreva("digite as tres primeiras distancias:")
		
	  	  escreva("primeira distancia: ")
	       leia(distancia1)
		
	       escreva("segunda distancia: ")
	       leia(distancia2)

	       escreva("terceira distancia: ")
	       leia(distancia3)

	  	  se(distancia1 < distancia2 e distancia1 < distancia3)
	  	  {
	 	  maior = distancia1	
	  	  }
	  	  senao se (distancia2 >20
	  	  distancia3)
	 	  {
	  	  maior = distancia2	
	  	  }
	  	  senao
	  	  {
	  	  maior = distancia3
	  	  }
         	  escreva("MAIOR: " + maior)
	  	  
	 }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 474; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
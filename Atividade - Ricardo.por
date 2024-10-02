programa
{
	
	funcao inicio()
	{
		inteiro idade, i
		cadeia nome
		inteiro capacidade[100]
		caracter tem_cliente = 's'

			hashtag()
			escreva("\nBEM VINDO AO CINEMA \n")
			hashtag()
			
		enquanto(tem_cliente == 's')
		{
			escreva("\nDigite o nome do cliente: ")
			leia(nome)

			escreva("Digite a idade do cliente: ")
			leia(idade)

			escreva("Tem mais clientes na fila? ")
			leia(tem_cliente)
		}
		escreva("RELATÓRIO DE ENTRADA DE CLIENTES")
	}
	
		 funcao hashtag()
		 {
		 	inteiro i
			para(i = 0; i <= 50; i++)
			{
				escreva("#")
			}
		 }
		 
		  funcao igual()
		  {
		  	inteiro = i
		  	para(i = 0; i <= 50; i++)
			{
				escreva("=")
			}
		  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 658; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
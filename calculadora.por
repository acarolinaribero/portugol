programa
{
	const inteiro underline = 100
	const inteiro pontos = 150
	
	funcao inicio()
	{
		inteiro opcao_escolhida
		escreva("CALCULADORA \n")
		escreve_underline()
		escreva(" \n 1- adicao \n")
		escreve_ponto()
		escreva("\n 2- subtracao \n")
		escreve_ponto()	
		escreva("3- multiplicacao \n")
		escreve_ponto
		escreva("4- divisao \n")
		escreva_underline
		
		leia(opcao_escolhida)
	
	     escolha (opcao_escolhida)
		{
			caso 1 :
			{
				 programa_adicao()
				 pare
			}
			caso 2 : 
			{
				programa_subtracao()
				pare
			}
			caso 3:
			{
				programa_multiplicacao()
				pare
			}
			caso 4 :
			{
				programa_divisao()
				pare
			}
		
		}
	}
	funcao escreve_underline()
	{
		inteiro i = 0
		para(i = 1; <= underline; i++)
		{
			escreva ("_")
		}
		escreva("\n")
	}

	funcao escreve_pontos()
	{
		inteiro i = 0
		para(i = 1; <= pontos; i++)
		{
			 escreva (".")
		}
			 escreva("\n")
	}

	funcao programa_adicao ()
	{
		real valor1, valor2, total
		caracter controle
		faca
		{
		     escreva("programa de adicao \n")
			escreva("digite o valor 1")
			leia(valor1)
			escreva("digite o valor 2")
			leia(valor2)
			total = valor1 + valor2
			escreva("TOTAL = " + total)
			escreva("deseja voltar ao menu? (S) ou (n)")
			leia(controle)
		}
		enquanto(controle == 'n' ou controle == 'N'
		
	}
	funcao programa_subtracao()
	{
		escreva("Programa de Subtração")
	}
	
	funcao programa_multiplicacao()
	{
		escreva("Programa de Multiplicação")
	}

	funcao programa_divisao()
	{
		escreva("Programa de Divisão")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1007; 
 * @DOBRAMENTO-CODIGO = [5];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
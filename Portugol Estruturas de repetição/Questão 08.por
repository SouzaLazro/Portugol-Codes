programa
{
	
	funcao inicio()
	{
		inteiro quantidadeA, total15
		real altura, total
		quantidadeA = 0
		total15 = 0
		total = 0
		faca{
			escreva("Digite a altura do atleta ( envie 0 para sair ): ")
				leia(altura)

					total += altura

		se (altura>1.5){
			total15++
			quantidadeA++
		}
					
		
		}enquanto(altura>1)
	
		escreva("\n","a media de altura dos ", quantidadeA ," atletas e de ",total/quantidadeA)
		escreva("\n",total15," atletas superiores a 1.5 metros")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 265; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
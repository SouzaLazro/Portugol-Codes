programa
{
	
	funcao inicio()
	{
		real alimento

		faca{
			escreva("Quantidade de alimento em KG: ")
			leia(alimento)
			
			se(alimento<0){
				escreva("Quantidade Invalida!\n\n")
			}
			senao{
				escreva(alimento, " KG durará ",alimento/0.05, " Dias")
			}
			
		}enquanto(alimento<0.00001)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 145; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
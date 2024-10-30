programa
{
	
	funcao inicio()
	{
		real distancia, quilometro	

	faca{

		escreva("Distancia em milhas: ")
		leia(distancia)
		limpa()
		
		se(distancia == 1){
		escreva("uma milha corresponde a 0,6214 km")
		}
		
		senao se(distancia > 0){
			escreva("Uma milha corresponde a 0,6214 km, então\n")
			escreva(distancia, " milhas = ",distancia * 0.621, "KM")
			
		}
		senao
		{
			escreva("Valor Invalido!")
		}
	}enquanto(distancia < 0)
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
programa
{
	
	funcao inicio()
	{
		inteiro multiplicador, resultado, contador

		escreva("diga o multiplicador: ")
		leia(multiplicador)
		limpa()

		para (contador = 50; contador>=0; contador=contador-1){
			
			resultado = contador * multiplicador
			escreva (multiplicador, " * ", contador, " = ", resultado,"\n")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 61; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
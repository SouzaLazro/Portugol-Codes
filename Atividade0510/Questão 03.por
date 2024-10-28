programa
{
	
	funcao inicio()
	{
		inteiro num, C, D, U

		escreva("Digite um numero inteiro ate 999:", "\n")
		leia(num)

		C = (num / 100)
		D = (num / 10) % 10
		U = (num % 10)

		se (C == 0){
			escreva("\n",U)
				se (D != 0){
					escreva(D)
				}senao{}
			}
		
		senao se (C >= 10){
			escreva("\n", "Numero invalido.")
		
		}senao{
			escreva("\n",U,D,C)
		
	}
	


}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 375; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
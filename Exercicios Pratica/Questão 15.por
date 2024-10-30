programa
{
	
	funcao inicio()
	{
		inteiro num, C, D, U

		escreva("Digite um numero inteiro:", "\n")
		leia(num)
		limpa()
		
		C = (num / 100) % 10
		D = (num / 10) % 10
		U = num % 10

		escreva("                  ", num,"\n\n")

		escolha (U){
			caso 1: 
				escreva(U, " Unidade      ")
									pare
			caso contrario:
				escreva(U, " Unidades     ")
									pare
		}
		
		escolha (D){
			caso 1:
				escreva(D, " Dezena     ")
									pare
			caso contrario:
				escreva(D, " Dezenas    ")
									pare
		}
		
		escolha (C){
			caso 1:
				escreva(C, " Centena")
								pare
			caso contrario:
				escreva(C, " Centenas")
								pare
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
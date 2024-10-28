programa
{
	
	funcao inicio()
	{
		inteiro multiplicador, multiplicando, produto, rep

		rep=0
		
		escreva("Digite o multiplicador: ")
		leia(multiplicador)

		escreva("multiplicar quantas vezes? ")
		leia(multiplicando)
		limpa()
		
		faca{
			produto = multiplicando * rep
			escreva(multiplicador, " * ", rep, " = ", produto,"\n")
			rep++
		
		}enquanto(rep<=multiplicando)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 9; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
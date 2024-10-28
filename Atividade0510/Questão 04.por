programa
{
	
	funcao inicio()
	{
		real base, altura, perimetro, area
		escreva("Base do retangulo:","\n")
		leia(base)

		escreva("ALtura do retangulo:","\n")
		leia(altura)

		perimetro = 2 * (base + altura)
		area = base * altura
		limpa()

		escreva("Um retangulo de base ", base, " e altura ",altura, "\n\n")
		escreva("Perimetro = " ,perimetro, "          Area = ", area)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 366; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
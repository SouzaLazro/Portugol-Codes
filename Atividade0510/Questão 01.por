programa
{
	
	funcao inicio()
	{
		inteiro num, num1, resultado, resto
		
			escreva("Digite o primeiro numero:", "\n")
			leia(num)
			limpa()
		
			escreva("Digite o segundo numero:","\n")
			leia(num1)
			limpa()

			resultado = num / num1
			resto = num % num1

		se(num>num1){
			escreva("\n","Dividendo:", "\n", num)
			escreva("\n","Divisor:", "\n", num1)
			escreva("\n","Quociente:", "\n", resultado)
			escreva("\n","Resto:","\n", resto)
		
		}senao{
			escreva("A divisao nao resulta em numero inteiro.")
}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 528; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
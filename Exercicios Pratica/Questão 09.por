programa
{
	
	funcao inicio()
	{
		real salario, reajuste

	faca{
		escreva("Salario do funcionario: ")
		leia(salario)
		
		reajuste = salario * 0.15
		
		se (salario > 0){
		escreva("R$",salario)
		escreva("\nNovo salario R$",salario + reajuste)
		
		}senao{
			escreva("Valor Invalido!\n\n")
		}
	}enquanto(salario < 0.0000000001)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 103; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
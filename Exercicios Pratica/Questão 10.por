programa
{
	
	funcao inicio()
	{
		real deposito,quantidade_mes
		
		faca{
			escreva("Digite o valor do deposito: ")
			leia(deposito)
			
		se (deposito>0){
			escreva("Quantidade de meses de aplicação: ")
			leia(quantidade_mes)
			
			escreva("Seu deposito de R$",deposito," renderá R$",deposito*0.05," por ",quantidade_mes, " meses renderá R$",(deposito*0.05)*quantidade_mes)
		
		}senao{
			escreva("Valor invalido!\n\n")
		}
		
		}enquanto(deposito<0.0000001)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 425; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
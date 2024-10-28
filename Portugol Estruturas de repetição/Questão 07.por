programa
{
	
	funcao inicio()
	{
		
		inteiro idade
		inteiro totalMenos21 = 0
  		inteiro totalMais50 = 0
		
		faca{
		escreva("Digite a idade da pessoa ")
		leia(idade)
		

		se (idade < 21){
			totalMenos21+=1
		}
		
		se (idade > 50){
			totalMais50+=1
		}
		}enquanto(idade>=0)
	
		escreva("\n","Total de pessoas com menos de 20 anos = ", totalMenos21)
    		escreva("\n","Total de pessoas com mais de 50 anos = ", totalMais50)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 43; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {idade, 7, 10, 5}-{totalMenos21, 8, 10, 12}-{totalMais50, 9, 12, 11};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
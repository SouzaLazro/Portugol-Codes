programa
{
	
	funcao inicio()
	{
		inteiro idade[15]
		inteiro totalMenos20 = 0
  		inteiro totalMais50 = 0
  		inteiro somaIdades = 0
		
		para(inteiro rep = 0; rep < 15; rep++){
		escreva("Digite a idade da pessoa ")
		leia(idade[rep])
		somaIdades += idade[rep]

		se (idade[rep] < 20){
			totalMenos20+=1
		}
		
		se (idade[rep] > 50){
			totalMais50+=1
		}
		}
		escreva("\n","Total de pessoas com menos de 20 anos = ", totalMenos20)
    		escreva("\n","Total de pessoas com mais de 50 anos = ", totalMais50)
   		escreva("\n","Soma de todas as idades = ", somaIdades)
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 174; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
	
	funcao inicio()
	{
		real produto[10]
		real mais_barato, mais_caro
		inteiro i
		mais_barato = 999999999
		mais_caro = -1
		i=0
		
	faca{
       	escreva("Digite o preço do produto: ")
     	 leia(produto[i])

      se (produto[i] < 0){
        escreva("Preço inválido. Tente novamente.")
        
      }senao{

		
      	
    	se (produto[i] < mais_barato){
      mais_barato = produto[i]
    	}

    se (produto[i] > mais_caro){
      mais_caro = produto[i]
     }
    }
		i++		
				
	}enquanto (i<10)
	escreva("\nPreço do produto mais barato: ", mais_barato,"\n")
  	escreva("Preço do produto mais caro: ", mais_caro)
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 640; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
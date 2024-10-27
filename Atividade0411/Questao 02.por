programa
{
	
	funcao inicio()
	{
	real compra, venda, lucro 

	escreva("Digite o valor da compra: ")
	leia(compra)
	
		se (compra < 20){
        lucro = compra * 0.45
    }
    senao   lucro = compra * 0.30

       venda= compra + lucro
       
    escreva("Preço do produto: R$", compra, "\n")
    escreva("valor de venda: R$", venda, "\n")
    }
	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 231; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
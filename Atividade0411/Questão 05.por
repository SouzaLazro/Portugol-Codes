programa
{
	
	funcao inicio()
	{
		inteiro codigo, produto

	escreva("Digite o codigo do produto", "\n\n", "            ")
	leia(codigo)

	se(codigo == 1){
    		escreva("\n","Classificação: Alimento não-perecível")
	}
  	senao se (codigo == 2 ou codigo ==3 ou codigo == 4){
  		escreva("\n","Classificação: Alimento perecível ")
  	}
  	senao se (codigo == 5 ou codigo == 6){
  		 escreva("\n","Classificação: Vestuario")
  	}
  	senao se (codigo == 7){
  		 escreva("\n","Classificação: Higiene Pessoal")
  	}
  	senao se (codigo>7 e codigo<16){
  		 escreva("\n","Classificação: Limpeza e Utensílios Domésticos")
	}senao{
    		 escreva("\n","Código inválido")
	}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 259; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
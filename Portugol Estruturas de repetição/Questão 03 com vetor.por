programa
{
	
	funcao inicio()
	{
		inteiro num
		cadeia dia[8] 
			dia[1] = "Segunda-Feira"
			dia[2] = "Terca-Feira"
			dia[3] = "Quarta-Feira" 
			dia[4] = "Quinta-Feira"
			dia[5] = "Sexta-Feira"
			dia[6] = "Sabado" 
			dia[7] = "Domingo" 
		
		para(inteiro rep = 0; rep<10; rep++){
			escreva("Digite um numero entre 1 e 7: ")
			leia(num)
			
			se(num>0 e num<8){
			escreva("\n",num," = ",dia[num],"\n\n")	
			
			}senao{
				escreva("\n","Numero Invalido!","\n","\n")
			}
			
		}
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 481; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
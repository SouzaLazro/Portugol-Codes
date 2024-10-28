programa
{
	
	funcao inicio()
	{
		inteiro rep, num, divisores = 1
		rep = 3
		num = 1
			
		enquanto (num>0){
				escreva("Digite um numero: ")
					leia (num)
			
			se(num < 2) {
				escreva("O número deve ser maior ou igual a 2\n\n1")
				} 
				
			senao se(num == 2){
				escreva("O número " , num , " é primo \n")
				}
				
			senao se(num % 2 == 0){
				escreva("O número " , num , " NÃO é primo\n\n")
				}
				
			senao{
				
			enquanto(rep <= num){
				se(num % rep == 0){
					divisores++
				}
			   rep += 2
			}
			se(divisores > 2){
				escreva("O número " , num , " NÃO é primo\n\n")
			}
			senao{
				escreva("O número " , num , " é primo\n\n")
			}
		}
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 106; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
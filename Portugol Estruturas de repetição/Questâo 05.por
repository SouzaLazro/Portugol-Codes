programa
{
	
	funcao inicio()
	{
		inteiro rep
		real num, media, total
			total = 0
			rep = 0
			num = 1
	
		enquanto (num>0){
			escreva("Digite pelo menos um numero: ")
				leia(num)
			se(num>0){
			total += num 
			rep++
			}}
		
		media = total / rep
		escolha(rep){
		caso 1:
		escreva(rep, " numero digitado")	
			pare
			
		caso 0:
			escreva("Nenhum numero digitado!")
			pare
			
		caso contrario:
			escreva("\n", rep, " Numeros digitados","\n")
		}
		
		se (rep > 0){
			escreva("A media deles é: ", total/rep)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 176; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
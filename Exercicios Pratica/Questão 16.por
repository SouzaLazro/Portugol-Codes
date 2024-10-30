programa
{
	
	funcao inicio()
	{
		inteiro alunos, sala1, sala2, sala3

		faca{
			escreva("Quantidade de alunos: ")
			leia (alunos)
			
			se(alunos<1)
			{
				escreva("Numero Invalido!\n\n")
			}
			senao
			{
				inteiro resto = alunos%3
				escolha(resto){
					
					caso 1: escreva("\nTurma A: ",(alunos/3)+1," Alunos","\nTurma B: ", alunos/3," Alunos","\nTurma C: ", alunos/3," Alunos")
								pare	
								
					caso 2: escreva("\nTurma A: ",(alunos/3)+1," Alunos","\nTurma B: ", (alunos/3)+1," Alunos","\nTurma C: ", alunos/3," Alunos")
								
					caso contrario: escreva("\nTurma A: ",alunos/3," Alunos","\nTurma B: ", alunos/3," Alunos","\nTurma C: ", alunos/3," Alunos")
			}
			}
		}enquanto(alunos<1)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 554; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
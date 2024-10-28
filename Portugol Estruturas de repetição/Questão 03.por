programa
{
	
	funcao inicio()
	{
		inteiro dia 
		inteiro segunda = 1
		inteiro terca = 2 
		inteiro quarta = 3 
		inteiro quinta = 4 
		inteiro sexta = 5 
		inteiro sab = 6
		inteiro domingo = 7
		
		para(inteiro rep = 0; rep<10; rep++){
			escreva("Digite um numero entre 1 e 7: ")
			leia(dia)
		
		escolha(dia){
			caso 1: 
				escreva("\n",dia," = ", "Segunda-Feira","\n","\n")
				pare
			caso 2: 
				escreva("\n",dia," = ", "Terça-Feira","\n","\n")
				pare
			caso 3: 
				escreva("\n",dia," = ", "Quarta-Feira","\n","\n")
				pare
			caso 4: 
				escreva("\n",dia," = ", "Quinta-Feira","\n","\n")
				pare
			caso 5: 
				escreva("\n",dia," = ", "Sexta-Feira","\n","\n")
				pare
			caso 6: 
				escreva("\n",dia," = ", "Sabado","\n","\n")
				pare
			caso 7: 
				escreva("\n",dia," = ", "Domingo","\n","\n")
				pare		
			caso contrario: 
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
 * @POSICAO-CURSOR = 902; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
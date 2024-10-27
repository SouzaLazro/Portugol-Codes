programa
{
	
	funcao inicio()
	{
	inteiro cargo
	real salario, salarioNovo, aumento

	escreva("Digite o codigo do cargo","\n", "\n", "1-Secretario", "\n", "2-Professor", "\n", "3-Tesoureiro", "\n", "4-Coodernador", "\n", "5-Diretor","\n\n")		
		leia(cargo)
		limpa()
		
		escolha(cargo){
		
		caso 1: {
			escreva("Secretario", "\n")
			escreva("\n", "Digite o salario atual", "\n\n", "R$")
				leia(salario)
				
			aumento=salario*0.45
			salarioNovo = salario+aumento

			escreva("\n", "O novo Salario atualizado é", "\n\n", "R$",salarioNovo, "\n\n\n")
			pare
		}
		caso 2:{
			escreva("Professsor", "\n")
			escreva("\n", "Digite o salario atual", "\n\n", "R$")
				leia(salario)
				
			aumento=salario * 0.35
			salarioNovo = salario+aumento

			escreva("\n", "O novo Salario atualizado é", "\n\n", "R$", salarioNovo,"\n\n\n")
			pare
		}
		caso 3:{
			escreva("Tesoureiro", "\n")
			escreva("\n", "Digite o salario atual", "\n\n", "R$")
				leia(salario)
				
			aumento=salario * 0.25
			salarioNovo = salario+aumento

			escreva("\n", "O novo Salario atualizado é", "\n\n", "R$", salarioNovo,"\n\n\n")
			pare
		}
		caso 4:{
			escreva("Coodernador", "\n")
			escreva("\n", "Digite o salario atual", "\n\n", "R$")
				leia(salario)
				
			aumento=salario * 0.15
			salarioNovo = salario+aumento

			escreva("\n", "O novo Salario atualizado é", "\n\n", "R$", salarioNovo,"\n\n\n")
			pare
		}	
		caso 5:{
			escreva("Diretor", "\n")
			escreva("\n", "Digite o salario atual", "\n\n", "R$")
				leia(salario)
				
			aumento=salario
			salarioNovo = salario
			
			escreva("\n", "O novo salario atualizado é", "\n\n", "R$", salarioNovo,"\n\n\n")
			pare
		}
		caso contrario:{
			escreva("\n","Numero invalido") 
			pare
		} 	
			
	

	
}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1755; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
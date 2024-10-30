programa
{
	inclua biblioteca Texto --> tx
	
	funcao inicio()
	{
		cadeia todosnumeros,todosnumeros2, numero = ""
		real total = 0
		real numeros
		
		escreva("media de dois numeros \n\n")
		escreva("Digite dois numeros separados por espaço(Exemplo: 1 2)")
		leia(todosnumeros, todosnumeros2)

		todosnumeros = todosnumeros + " "
		
		inteiro tamanhoResposta = tx.numero_caracteres(todosnumeros)
		
		para (inteiro contador = 0; contador < tamanhoResposta ; contador ++) 
        {
            //Concatena o número atual com o seguinte(para os números com mais de um dígito, ex:55, 130...), caso não tenha espaço separador.
            numero = numero + tx.obter_caracter(todosnumeros, contador)
                se 
            (
                //Separa os números digitados por espaço, para exibí-los.
                tx.obter_caracter(todosnumeros, contador) == ' '        
            )
            { 
			escreva("Seu número foi: ", numero, "\n") 
                numeros = numero
                
		
		}
		
		
	}
	escreva("\nA media destes numeros é ", total/4)
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 104; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
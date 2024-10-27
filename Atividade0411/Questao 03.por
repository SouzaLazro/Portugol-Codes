programa
{
	
	funcao inicio()
	{
		inteiro dia, mes, ano, dia2, mes2, ano2, data, data2
		cadeia DDMMAA, DDMMAA2, ano90, ano92
		escreva("Digite a data em DDMMAA", "\n")
		leia (data)
		escreva ("Digite a segunda data em DDMMAA", "\n")
		leia (data2)
		
		dia= data/10000
		mes= data/100 % 100
		ano= data % 100

		dia2= data2/10000
		mes2= data2/100 % 100
		ano2= data2 % 100

		se (mes>=10 e dia>=10 e ano>=10){
		DDMMAA = dia + "/" + mes + "/"  + ano
		
			}senao se (mes>=10 e dia<10 e ano>=10){
				DDMMAA ="0" + dia + "/" + mes + "/" + ano
				
			}senao se (mes<10 e dia>=10 e ano>=10){
				DDMMAA =dia + "/" + "0" + mes + "/" + ano
				
			}senao se (ano<10 e dia>=10 e mes>=10){
				DDMMAA =dia + "/" + mes + "/" + "0" + ano
				
			}senao se (mes<10 e dia<10 e ano2<10){
				DDMMAA = "0" + dia + "/" + "0" + mes + "/" + ano

			}senao se (mes<10 e dia>=10 e ano<10){
				DDMMAA = dia + "/" + "0" + mes + "/" + "0" + ano
				
			}senao{
				DDMMAA ="0" + dia + "/" + "0" + mes + "/"+ "0" + ano
		}

		se (mes2>=10 e dia2>=10 e ano2>=10){
		DDMMAA2 = dia2 + "/"  + mes2 + "/" + ano2
		
			}senao se (mes2>=10 e dia2<10 e ano2>=10){
				DDMMAA2 ="0" + dia2 + "/" + mes2 + "/" + ano2
				
			}senao se (mes2<10 e dia2>=10 e ano2>=10){
				DDMMAA2 =dia2 + "/" + "0" + mes2 + "/" + ano2
				
			}senao se (ano2<10 e dia2>=10 e mes2>=10){
				DDMMAA2 =dia2 + "/" + mes2 + "/" + "0" + ano2
				
			}senao se (mes2<10 e dia2<10 e ano2>=10){
				DDMMAA2 = "0" + dia2 + "/" + "0" + mes2 + "/" + ano2
				
			}senao se (mes2<10 e dia2>=10 e ano2<10){
				DDMMAA2 =dia2 + "/" + "0" + mes2 + "/" + "0" + ano2
				
			}senao{
				DDMMAA2 ="0" + dia2 + "/" + "0" + mes2 + "/"+ "0" + ano2
			}
	
		se (ano>24 e ano2<=24){ 	
		escreva("a data maior e ", DDMMAA, "\n\n")	
		}
		   
		se (ano<=24 e ano2>24){
			escreva("a data maior e ", DDMMAA2, "\n\n") 
		}

		se(ano<=24 e ano2<=24){
			se (ano<ano2){
				escreva("\n\n", "a data maior e ", DDMMAA )
				
			}senao se (ano==ano2 e mes<mes2){
				escreva("\n", "a data maior e ", DDMMAA )
				
			}senao se (ano==ano2 e mes==mes2 e dia<dia2){		
				escreva("\n", "a data maior e ", DDMMAA)
				
			}senao se (dia==dia2 e mes==mes2 e ano==ano2){
				escreva("\n", "as datas são iguais")
				
		}senao{
				escreva("\n", "a data maior e ", DDMMAA2) 
		}
	}
		se(ano>=24 e ano2>=24){
			se (ano<ano2){
				escreva("\n", "a data maior e ", DDMMAA)	
			}senao se (ano==ano2 e mes<mes2){
				escreva("\n", "a data maior e ", DDMMAA)
				
				
			}senao se (ano==ano2 e mes==mes2 e dia<dia2){		
				escreva("\n", "a data maior e ", DDMMAA)
				
			}senao se (dia==dia2 e mes==mes2 e ano==ano2){
				escreva("\n", "as datas são iguais")
		}senao{
				escreva("\n", "a data maior e ", DDMMAA2) 
		}
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1442; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
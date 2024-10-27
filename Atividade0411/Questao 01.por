programa
{
	
	funcao inicio()
	{
    cadeia nome
    inteiro quantidade
    real preco, total, desconto, totalPagar
    
    escreva("Digite a descrição do produto: ")
    leia(nome)
    escreva("Digite a quantidade: ")
    leia(quantidade)
    escreva("Digite o preço: ")
    leia(preco)
    
    total = quantidade * preco
    
    se (quantidade <= 5){
        desconto = total * 0.02
    }
    senao se (quantidade >5 e quantidade <=10){
            desconto = total * 0.03
    }   
        senao desconto = total * 0.05
            
    totalPagar = total - desconto
    
    escreva("Descrição do produto: ", nome, "\n")
    escreva("Total: R$", total, "\n")
    escreva("Desconto: R$", desconto, "\n")
    escreva("Total a pagar: R$", totalPagar, "\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 482; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
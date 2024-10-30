programa
{   
  // Considerar a biblioteca Texto como o atributo *tx*
  inclua biblioteca Texto      --> tx
  inclua biblioteca Tipos      --> tp
  inclua biblioteca Matematica --> mat

  funcao inicio()
  {
    cadeia respostaCompleta
    inteiro tamanhoResposta, pos = 0
    cadeia numero = ""
    real vetor[100] // Aumentei o tamanho para permitir mais números
    real soma = 0.0
    real media

	escreva("Codigo para ler N números na mesma linha, exmplo, 1 1, mostre a soma deles e a media\n\n")
    // Solicita ao usuário que digite os números
    escreva("Digite N números separados por espaço: ")
    leia(respostaCompleta)
    respostaCompleta = respostaCompleta + " " // Para finalizar o último número
    tamanhoResposta = tx.numero_caracteres(respostaCompleta)

    // Loop que varre os caracteres armazenados na resposta
    para (inteiro contador = 0; contador < tamanhoResposta; contador++) 
    {
      // Concatena o número atual com o seguinte
      numero = numero + tx.obter_caracter(respostaCompleta, contador)

      // Separa os números digitados por espaço
      se (tx.obter_caracter(respostaCompleta, contador + 1) == ' ') 
      { 
        // Converte a cadeia para real
        vetor[pos] = tp.cadeia_para_real(numero)
        soma = soma + vetor[pos] // Adiciona o número à soma
        numero = ""
        pos++
        contador = contador + 1
      }
    }

    // Calcula a média
    se (pos > 0) // Verifica se pelo menos um número foi lido
    {
      media = soma / pos
      // Exibe o resultado
      escreva("A soma dos números é: ", soma, "\n")
      escreva("A média dos números é: ", media, "\n")
    }
    senao
    {
      escreva("Nenhum número foi digitado.\n")
    }
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 499; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
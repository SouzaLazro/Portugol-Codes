programa
{
    funcao inicio()
    {
        real nota1, nota2, nota3, nota4, media

        // Solicita ao usuário que digite as 4 notas
        escreva("Digite a 1ª nota: ")
        leia(nota1)
        escreva("Digite a 2ª nota: ")
        leia(nota2)
        escreva("Digite a 3ª nota: ")
        leia(nota3)
        escreva("Digite a 4ª nota: ")
        leia(nota4)

        // Calcula a média
        media = (nota1 + nota2 + nota3 + nota4) / 4

        // Exibe o resultado
        escreva("A média das notas é: ", media, "\n")
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 541; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
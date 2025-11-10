programa
{
    funcao inicio ()
    {
        inteiro graus

        escreva("Digite a temperatura em graus celsius: ")
        leia(graus)

        se (graus < 10) {
            escreva("\nEstá muito frio")
        }
        senao se (graus >= 10 e graus <= 20) {
            escreva("\nEstá frio")
        }
        senao se (graus >= 21 e graus <= 30) {
            escreva("\nAgradavel")
        }
        senao {
            escreva("\nCalor")
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 466; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
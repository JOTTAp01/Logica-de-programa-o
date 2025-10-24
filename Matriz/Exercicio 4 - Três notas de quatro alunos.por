programa
{
	
	funcao inicio()
	{
		real notas[4][3]
    real soma = 0.0
    real mediaGeral = 0.0


    para(inteiro i = 0; i < 4; i++){
      escreva("\nDigite as notas do aluno ",i+1,": ")
      
      para(inteiro j=0; j < 3; j++){
        escreva("\nNota ",j+1,": ")
        leia(notas[i][j])

        soma = soma + notas[i][j]


      }


    }
    
    mediaGeral = soma/4
    escreva("\nA média geral da turma: ",mediaGeral)

    
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 442; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
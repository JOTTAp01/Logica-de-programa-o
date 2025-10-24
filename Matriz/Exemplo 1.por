programa
{
	
	funcao inicio()
	{

		cadeia matriz_paises[3][3]
		    escreva("\n=== Países Cadastrados ===\n")

    //Exibir os paises em formato de tabela

    para(inteiro linha = 0; linha < 3; linha++){ //(Para) que vai preencher a linha
    	
      
      para(inteiro coluna = 0; coluna < 3; coluna++){ //Para que vai preencher a coluna
       escreva("Digite o nome do pais na posição ", linha," ",coluna,": ")
       leia(matriz_paises[linha][coluna])

      }
      
      escreva("\n") // quebra de linha ao final de cada linha | Para deixar parecido com tabela

    }


    
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 415; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
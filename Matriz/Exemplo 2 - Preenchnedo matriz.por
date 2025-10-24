programa
{
	
	funcao inicio()
	{
		    //Declaração da matriz com 4 linhas e 3 colunas
    inteiro matriz[4][3]

    escreva("=== Preenchendo a Matriz 4x3 ===\n")

    // Estrutura serve para leitura dos valores da matriz
    para(inteiro l=0; l < 4; l++){ //Percorre as 4 linhas
      
      para(inteiro c=0; c < 3; c++){ //Percorre as 3 linhas
          escreva("Informe um numero inteiro para a posição ",l," ",c,": ")
          leia(matriz[l][c])


      }


    }

    escreva("\n=== Matriz Digitada ===\n")

    //Exibição dos valoes na tela
    para(inteiro l=0; l < 4; l++){
        para(inteiro c=0; c < 3; c++){
           escreva(matriz[l][c],"\t")

        }
        

      escreva("\n")
    }


    
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 719; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
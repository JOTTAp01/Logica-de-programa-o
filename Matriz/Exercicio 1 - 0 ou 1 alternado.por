programa
{
	
	funcao inicio()
	{


	inteiro matriz[8][8]
    inteiro altenada
    
    para(inteiro linha=0; linha < 8; l++){ 
      
      para(inteiro coluna=0; coluna < 8; c++){ 
          se(coluna == 0 ou coluna == 2 ou coluna == 4 ou coluna ==6 e(linha != 1 ou linha != 3 ou linha != 5 ou linha !=7)){

            matriz_pais[linha][coluna] = 0

          }senao{

            matriz_pais[linha][coluna] = 1
          }


      }


    }

    

   
    para(inteiro linha=0; linha < 8; l++){
        para(inteiro coluna=0; coluna < 8; c++){
           escreva(matriz[linha][coluna],"\t")

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
 * @POSICAO-CURSOR = 651; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
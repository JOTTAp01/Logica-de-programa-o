programa
{
	
	funcao inicio()
	{
	
	cadeia idiomas[6] = {"Português","Inglês","Alemão","Russo","Italiano","Japão"}
    inteiro pais


   

    para(inteiro i=0; i<6; i++){

    escreva("\n----ESCOLHA UM PAIS----\n\n")
    escreva(" (0) - Brasil\t (1) - Inglaterra\n (2) - Alemanha\t (3) - Russia\n (4) - Italia\t (5) - Japonês\n")
    escreva("\nInforme um número de acordo com a tabela acima: ")
    leia(pais)
      
    se(pais >= 0 e pais < 6){

      escreva("\nO idioma do país selecionado é: ", idiomas[pais],"\n")

    }senao{

      escreva("\nEscolha uma opção de país válido!\n")

    }

  }

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 41; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
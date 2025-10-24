programa
{
	
	funcao inicio()
	{
		    cadeia frutas [8]

//Preenche o vetor FRUTAS com valores informados pelo usuario
    para(inteiro i=0; i<8; i++){
      escreva("Informa o nome da fruta ",(i+1),": ")
      leia(frutas[i])

    }

//Mostra os nomes das frutas informados anteriormente pelo usuario

escreva("\n===Frutas===\n")
    para(inteiro i=0; i<8; i++){
      escreva(frutas[i],"\n")




    }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 409; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
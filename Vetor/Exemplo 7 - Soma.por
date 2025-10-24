programa
{
	
	funcao inicio()
	{


    real vetor_numero[4]
    real soma = 0.0

    para(inteiro indice = 0; indice < 4; indice++){
    escreva("Digite o número ",indice+1,": ")
    leia(vetor_numero[indice])

    soma = soma + vetor_numero[indice]

    }

    escreva("\nA soma dos números é: ",soma)


    
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 314; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
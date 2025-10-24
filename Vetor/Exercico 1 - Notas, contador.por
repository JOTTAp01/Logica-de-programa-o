programa
{
	
	funcao inicio()
	{
 real vetor_numero[5]
    real soma = 0.0
    real media = 0.0
    real qtdMaior7 = 0.0

    para(inteiro indice = 0; indice < 5; indice++){
    escreva("Digite o número ",indice+1,": ")
    leia(vetor_numero[indice])

    soma = soma + vetor_numero[indice]

    se(vetor_numero[indice] >= 7){
        qtdMaior7++     // qtdMaior7 = qtdMaior7 + 1 (0+1)


    }
    

    
    }

    media = soma/5

    

    escreva("\nAs notas digitados foram: ",vetor_numero,"\n")
    escreva("\nA soma das notas é: ",soma)
    escreva("\nA media das notas digitados são: ",media)
    escreva("\nA quantidade de números maiores que 7 são: ",qtdMaior7)
    
      
    }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 8; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
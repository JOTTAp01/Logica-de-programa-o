programa
{
	
	funcao inicio()
	{
    real vetor_numero[8]
    real soma = 0.0
    real media = 0.0
    real qtdMaior10 = 0.0

    para(inteiro indice = 0; indice < 8; indice++){
    escreva("Digite o número ",indice+1,": ")
    leia(vetor_numero[indice])

    soma = soma + vetor_numero[indice]

    se(vetor_numero[indice] >= 10){
        qtdMaior10++     // qtdMaior10 = qtdMaior10 + 1 (0+1)


    }
    

    
    }

    media = soma/8

    

    escreva("\nOs numeros digitados foram: ",vetor_numero,"\n")
    escreva("\nA soma dos números é: ",soma)
    escreva("\nA media dos números digitados são: ",media)
    escreva("\nA quantidade de números maiores que 10 é: ",qtdMaior10)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 689; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
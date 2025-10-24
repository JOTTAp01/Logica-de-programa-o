programa
{
	
	funcao inicio()
	{
		
    real vetor_numero[5]
    real soma = 0.0
    real media = 0.0
    real qtdMairo7 = 0.0
    real i = 0 
    real n = 0 

    enquanto(i < 5){

      escreva("\nDigite a ",i,"º nota: ")
      leia(vetor_numero[i])
      

      soma = soma + vetor_numero[i]


      se(vetor_numero[i] >= 7){

        qtdMaior7++

      }

      media = soma/5
i++

    }

    escreva("\n-----NOTAS ALUNOS-----\n")

     enquanto(n < 5){

      escreva("\nDigite a ",n+1,"º nota: ")
    
      

      escreva("\n",vetor_numero[n])
n++
     }
/*

      escreva("\nAs notas digitadas foram :", vetor_numero,"\n")
      escreva("\nA soma das notas é: ", soma)
      escreva("\nA media das notas digitadas são: ",media)
      escreva("\nA quantidade de numeros digitados que são maior que 7 foram: ", qtdMairo7)
      */
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 838; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
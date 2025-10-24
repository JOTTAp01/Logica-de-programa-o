programa
{
	
	funcao inicio()
	{
		  real nota1, nota2, nota3, nota4

    escreva("\nDigite a 1ª nota: ")
    leia(nota1)

     escreva("\nDigite a 2ª nota: ")
    leia(nota2)

     escreva("\nDigite a 3ª nota: ")
    leia(nota3)

     escreva("\nDigite a 4ª nota: ")
    leia(nota4)

  real calculo = nota1 + nota2 + nota3 + nota4
  real media = calculo/4


  se(media >= 7){

    escreva("\nSua média é: ",media," você está aprovado: ")

  }senao se(media >= 5 e media < 7){

   escreva("\nSua média é: ",media," você está de recuperação: ")

  }senao{

    escreva("\nSua média é: ",media," você está reprovado: ")
  }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 626; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
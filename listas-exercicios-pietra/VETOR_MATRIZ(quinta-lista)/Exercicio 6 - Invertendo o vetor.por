programa
{
	
	funcao inicio()
	{
		
    /*

    6) Inversão de vetor (nível difícil)
Crie um programa que:
Peça 6 números inteiros e armazene em um vetor.
Mostre os números na ordem inversa da digitada.

    */




  inteiro numeros[6]
  inteiro in = 1

  para(inteiro i = 0; i < 6; i++){

    escreva("\nDigite o ",i+1,"º numero: ")
    leia(numeros[i])

  }


  escreva("\nOs numeros digitados são: ")

  para(inteiro i = 0; i < 6; i++){
    escreva("\n",i+1,"º numero: ",numeros[i])

  }

  escreva("\nO vetor de forma invertida fica: ")

  para(inteiro i = 5; i >= 0; i--){
    escreva("\n",in,"º numero: ",numeros[i])
    in++

    

  }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 642; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
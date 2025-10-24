programa
{
	
	funcao inicio()
	{

	// Variavel que vai guardar os numeros digitados
    inteiro numero

    // Variavel que vai guardar a quantidade de numeros positivos digitados
    inteiro qtdPositivo = 0

    // Variavel que vai guardar a quantidade de numeros negativos digitados
    inteiro qtdNegativo = 0

    // Variavel que vai guardar a quantidade de numeros zero digitados
    inteiro qtdZero = 0



    para(inteiro i = 1; i <=10; i++){

        escreva("\nDigite um numero: ")
        leia(numero)

// se numero for menor que zero, ele vai contar como negativo
        se(numero < 0){

          qtdNegativo++  // vai contar quantos numeros são negativos


// se numero for maior que zero, ele vai contar como positivo
        }senao se(numero > 0){

          qtdPositivo++  // vai contar quantos numeros são positivos

          
// se numero não for nem maior e nem menor que zero, ele vai contar como nulo
        }senao{

          escreva("\nZero não é negativo nem positivo")

          qtdZero++   // aqui guarda a quantidade de vezes que o zero foi digitado
          
        }


    }

      escreva("\n\nA quantidade de numeros positivos foi: ",qtdPositivo)
      escreva("\nA quantidade de numeros negativo foi: ",qtdNegativo)
      escreva("\nA quantidade de vezes que o numero zero foi digitada: ",qtdZero)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1096; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
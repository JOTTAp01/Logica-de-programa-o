programa
{
	
	funcao inicio()
	{
	
//Vetor que vai guardar 8 valores	
	inteiro valores[8]
//Vai guardar aquantidade de valores impares
    inteiro impar = 0
//vai guardar a quantidade de valores pares    
    inteiro par = 0

    para(inteiro i = 0; i < 8; i++){
      escreva("\nDigite o ",i+1,"º numero: ")
      leia(valores[i])

//Condição para saber se é par
// (VALORES[I] %2 == 0) O %2 == 0, é para saber o resto da divisão, se o resto for igual a zero o numero vai ser par 
      se(valores[i] %2 == 0){

        par++

      }senao{

        impar++
      }


    }

    escreva("\nA quantidade de numeros pares é: ", par)
    escreva("\nA quantidade de numeros impares é: ", impar)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 38; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
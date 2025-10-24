programa
{
	
	funcao inicio()
	{
	
	
	
// Vetor qu vai guardar 5 valores	
	inteiro numero[5]
// Vai guardar os valores da soma dos numeros digitadios.
    inteiro soma = 0  
// Vai guardar a media    
    real media = 0 


    para(inteiro i = 0; i < 5; i++){

// i+1 é para deixar visualmente mais bonito, na hora de printar para o usuario vai aparecer (digite o 1º valor) oa invés de (Digite o 0ª valor)
    	
      escreva("\nDigite o ",i+1,"º valor: ")
      leia(numero[i])
//soma = soma + numero[i]
//vai somara cada numero digitado pelo usuario
      soma += numero[i]

    }

//vai pegar a soma dos numeros e dividir por 5 (pela quantidade de valores digitados)
      media = soma/5


   escreva("\nA soma dos valores é: ",soma)
   escreva("\nA media é: ",media)

   
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 697; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
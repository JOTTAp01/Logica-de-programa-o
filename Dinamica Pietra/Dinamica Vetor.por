programa
{
	
	funcao inicio()
	{
		// Variavel vetor
  inteiro numero[6]

// Variavel para guardar o valor da soma  
   inteiro soma = 0

// Variavel para guardar os valores digitados   
  inteiro valor = 0

// Variavel para guardar os valores pares  
  inteiro par = 0

// É o loop para guardar os numeros digitados
  para(inteiro i = 0; i < 6; i++){

// É o comando para qua vai printar na tela do usuario    
    escreva("Dígite um valor inteiro: ")

// Vai ler o valores digitados    
    leia(valor)

// A cada valor que o usuario digitar vai ser guardado na variavel VALOR    
    numero[i] = valor

// Condição para descobrir se o numero é par
// Vai pegar o resto da divisão, se for 0, vai identificar que o numero é par
    se((numero[i]%2) == 0){

// Se o numero (numero[i]) for par, ele vai ser guardado na variavel PAR     
      par = numero[i]

// Vai guardar a soma de todos os numeros pares
// soma = soma + par      
      soma += par
      
    }

  }


// Comando para printar na tela do usuario, o valor da soma
  escreva("A soma dos valores pares é: " , soma)




	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1089; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
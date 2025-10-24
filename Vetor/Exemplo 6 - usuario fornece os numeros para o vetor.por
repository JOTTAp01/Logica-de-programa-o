programa
{
	
	funcao inicio()
	{
		inteiro qtd

  escreva("Olá, informe a quantidade de valores que deseja pedir: ")
  leia(qtd)


  cadeia frutas[qtd]     // Vetor com o tamanho que o usuario escolheu



// Estrutura de repetição (PARA) com o objetivo de percorrer o vetor frutas que começa com 0 e finaliza com 2 
  para(inteiro indice=0; indice < qtd; indice++){

    escreva("\nInforme o nome da fruta para por o indice de número [",indice,"]: ")
    leia(frutas[indice])

  }

  escreva("\n-----LISTA DE FRUTAS FORNECIDAS----\n")

  // Estrutura de repetição (PARA) com o objetivo de mostrar valores dentro do vetor.
  para(inteiro indice=0; indice < qtd; indice++){

    // Para começar contando do 1, foi no colocado INDICE +1 
    escreva("Fruta ",indice +1," - ",frutas[indice],"\n")

  }

    
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 808; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
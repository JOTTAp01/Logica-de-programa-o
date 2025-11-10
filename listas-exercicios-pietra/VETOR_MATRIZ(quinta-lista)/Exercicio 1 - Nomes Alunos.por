programa
{
	
	funcao inicio()
	{

// Vetor que guarda 5 valores
    cadeia alunos[5]

// (Para) que vai alimantar o vetor
    para(inteiro i = 0; i < 5; i++){
     escreva("Digite o nome do ",i+1,"º aluno:")

// (ALUNOS[i]) vai ler e guardar as informações no vetor     
     leia(alunos[i])


    }

// (Para) que vai mostrar os valores dos Indices do vetor
    escreva("\nOs nomes são: ")
    para(inteiro i = 0; i < 5; i++){
      escreva("\n",alunos[i])

    }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 39; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
	
	funcao inicio()
	{
/*
9) Média por linha (nível médio)
Crie um programa que:
Leia uma matriz 3x3 com notas de 3 alunos em 3 provas.
Calcule e mostre a média de cada aluno (linha).

*/


inteiro matriz[3][3]
real media[3]
inteiro soma = 0


para(inteiro aluno = 0; aluno < 3; aluno++){
  
para(inteiro nota = 0; nota < 3; nota++){
  escreva("Digite a ",nota + 1,"º nota do aluno ",aluno + 1,": ")
  leia(matriz[aluno][nota])


  
  soma += matriz[aluno][nota]
  media[aluno] = soma / (nota + 1) /* Vetor criado para guardar a nota de cada aluno, a logica é, toda vez que o PARA2 for acionado
							esse vetor guardará a soma dos valores informados dentro do indice especifico, quando o PARA2 é finalizado
							o valor que está dentro da variavel soma volta a valer zero por causa da declaração "soma = 0" no final do PARA1 */
}

  soma = 0 // DECLARÇÃO feita para esvaziar a variavel soma após passar pelo PARA2
    escreva("\n")

    
  }

  escreva("\nNotas dos alunos\n")

para(inteiro aluno = 0; aluno < 3; aluno++){
  escreva("A média do aluno ",aluno + 1, " é: ", media[aluno],"\n")



}





	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1119; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
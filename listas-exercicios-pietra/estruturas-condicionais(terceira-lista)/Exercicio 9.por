programa
{
	
	funcao inicio()
	{
		/*9. Verificação de Idade para CNH
		Peça a idade do usuário:
			d. Menor que 18 → Não pode tirar CNH
			e. Entre 18 e 69 → Pode tirar CNH normalmente
			f. Maior ou igual a 70 → Necessário exame especial*/
		inteiro idade

	
	 escreva("Digite sua idade: ")
	 leia(idade)
	 
	 
	 se(idade < 18){
	 	escreva("\nVocê nao pode tirar CNH.")
	 	
	 }senao se(idade >=18 e idade <=69){
	 	escreva("\nVocê pode tirar CNH normalmente.")
	 	
	 }senao{
	 	escreva("\nVocê precisa de exame especial. ")
	 	
	 }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 533; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
	
	funcao inicio()
	{
		inteiro anonasc, anos, meses, dias, sem
		escreva("Informe seu ano de nascimento: ")
		leia(anonasc)

		anos = 2026 - anonasc
		meses = anos * 12
		dias = meses * 30
		sem = meses * 4

		escreva("Idade em anos: ",anos, "\nIdade em meses: ", meses, "\nIdade em semanas: ", sem, "\nIdade em dias: ", dias)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 350; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
	
	funcao inicio()
	{
		inteiro dia, mes, dias, diaspassados
		escreva("Informe o dia do mês: ")
		leia(dia)
		escreva("Informe o mês (ex: 8 (agosto)): ")
		leia(mes)

		diaspassados = 30 - dia 
		dias = mes * 30 - diaspassados

		escreva("Já se passaram ", dias, " dias!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 296; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
	
	funcao inicio()
	{
		inteiro lata, garrafa1, garrafa2, litros
		escreva("Informe quantas latas de 350ml foram compradas: ")
		leia(lata)
		escreva("Informe quantas garrafas de 600ml foram compradas: ")
		leia(garrafa1)
		escreva("Informe quantas garrafas de 2L foram compradas: ")
		leia(garrafa2)

		litros = (lata * 0.350) + (garrafa1 * 0.600) + (garrafa2 * 2)

		escreva("O total de litros comprados foi: ", litros, "L.")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 453; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
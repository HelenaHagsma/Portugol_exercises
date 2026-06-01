programa
{
	
	funcao inicio()
	{
		inteiro num, c, d, u
		escreva("Informe um número de até 3 dígitos: ")
		leia(num)

		c = num/100
		d = (num/10) % 10
		u = num % 10
		escreva("CENTENA = ", c)
		escreva("\nDEZENA = ", d)
		escreva("\nUNIDADE = ", u)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 172; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
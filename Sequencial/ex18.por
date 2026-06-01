programa
{
	
	funcao inicio()
	{
		real ht, he, sl, sb
		escreva("Informe as horas trabalhadas: ")
		leia(ht)
		escreva("Informe as horas extras tabalhadas: ")
		leia(he)

		sb = (ht * 10) + (he * 15)
		sl = sb * 0.90

		escreva("O salario bruto é: R$", sb)
		escreva("O salario liquido é: R$", sl)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 106; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
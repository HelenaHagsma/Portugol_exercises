programa
{
	
	funcao inicio()
	{
		inteiro qntP, qntM, qntG, total
		escreva("Informe a quantidade de camisetas pequenas: ")
		leia(qntP)
		escreva("Informe a quantidade de camisetas médias: ")
		leia(qntM)
		escreva("Informe a quantidade de camisetas grandes: ")
		leia(qntG)

		total = (qntP * 10) + (qntM * 12) + (qntG * 15)

		escreva("O valor total da compra é: R$", total)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 383; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
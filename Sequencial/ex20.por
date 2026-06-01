programa
{
	inclua biblioteca Matematica --> m
	funcao inicio()
	{
		real blusasprod, nov, novelosporblusa
		escreva("Informe a quantidade de blusas produzidas: ")
		leia(blusasprod)
		escreva("Informe quantos novelos de lã foram utilizados: ")
		leia(nov)

		novelosporblusa = nov / blusasprod

		escreva("Uma blusa requer ", m.arredondar(novelosporblusa, 2), " novelo(s) para ser produzida.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 12; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
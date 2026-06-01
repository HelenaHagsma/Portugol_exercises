programa
{
	inclua biblioteca Matematica --> m
	funcao inicio()
	{
		real r, h, volume
		escreva("Informe o raio da caixa de agua: ")
		leia(r)
		escreva("Informe a altura da caixa de agua: ")
		leia(h)

		volume = 3.1415 * (r*r) * h

		escreva("O volume da caixa de agua cilindrica é: ", m.arredondar(volume, 2), "m³.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 333; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
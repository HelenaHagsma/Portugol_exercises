programa
{
	inclua biblioteca Matematica --> m
	funcao inicio()
	{
		real si, aum, sf
		escreva("Informe seu salário: ")
		leia(si)

		aum = si * 1.15
		sf = aum * 0.92

		escreva("Seu salário inicial é: R$", m.arredondar(si, 2), "\nSeu salário com aumento é: R$", m.arredondar(aum, 2), "\nSeu salário final é: R$", m.arredondar(sf, 2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 348; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
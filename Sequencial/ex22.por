programa
{
	inclua biblioteca Matematica --> m
	funcao inicio()
	{
		real cent1, cent5, cent10, cent25, cent50, umreal, total
		escreva("Informe a qauntidade de moedas de 1 centavo: ")
		leia(cent1)
		escreva("Informe a qauntidade de moedas de 5 centavos: ")
		leia(cent5)
		escreva("Informe a qauntidade de moedas de 10 centavos: ")
		leia(cent10)
		escreva("Informe a qauntidade de moedas de 25 centavos: ")
		leia(cent25)
		escreva("Informe a qauntidade de moedas de 50 centavos: ")
		leia(cent50)
		escreva("Informe a qauntidade de moedas de 1 real: ")
		leia(umreal)

		total = (cent1 / 100) + (cent5 / 20) + (cent10 / 10) + (cent25 / 4) + (cent50 / 2) + umreal
		escreva("O total em reais é: R$", m.arredondar(total, 2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 78; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
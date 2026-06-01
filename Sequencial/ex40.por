programa
{
	inclua biblioteca Matematica --> m
	funcao inicio()
	{
		real cat1, cat2, hip
		escreva("Informe o cateto adjacente: ")
		leia(cat1)
		escreva("Informe o cateto oposto: ")
		leia(cat2)

		hip = m.raiz(m.potencia(cat1, 2) + m.potencia(cat2, 2), 2)

		escreva("O valor da hipotenusa é: ", m.arredondar(hip, 2))
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 335; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
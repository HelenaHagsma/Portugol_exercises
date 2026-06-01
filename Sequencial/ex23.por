programa
{
	
	funcao inicio()
	{
		real minhaaltura, minhasombra, sombrapredio, alturapredio
		escreva("Informe sua altura: ")
		leia(minhaaltura)
		escreva("Informe a medida da sua sombra: ")
		leia(minhasombra)
		escreva("Informe a medida da sombra do prédio: ")
		leia(sombrapredio)

		alturapredio = ((minhaaltura / minhasombra) / sombrapredio) * 100

		escreva("A altura do prédio é: ", alturapredio, "m.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 423; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
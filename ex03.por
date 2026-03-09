programa
{
	inclua biblioteca Matematica --> m
	funcao inicio()
	{
		inteiro broa, pao, qnt, poup
		escreva("Informe a quantidade de pães vendidos no dia: ")
		leia(pao)
		escreva("Informe a quantidade de broas vendidas no dia: ")
		leia(broa)

		//processamento
		qnt = (pao * 0.12) + (broa * 1.50)
		poup = qnt * 0.10
		escreva("A padaria HotPão arrecadou R$", m.arredondar(qnt, 2), " ao final do dia!\n")
		escreva("Deve ser colocado R$", m.arredondar(poup, 2), " na poupança.")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 484; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
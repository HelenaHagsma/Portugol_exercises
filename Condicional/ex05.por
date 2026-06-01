programa
{
	
	funcao inicio()
	{
		real n1, n2, n3, n4, f, m
		escreva("Informe as notas: ")
		leia(n1, n2, n3, n4)
		escreva("Informe as faltas: ")
		leia(f)

		m = (n1+n2+n3+n4)/4
		se(m>70 e f<34){
			escreva("Aprovado.")
		}
		se(m>70 e f>34){
			escreva("Reprovado por faltas.")
		}
		se((m<70 e f>34) ou (m<70 e f<34)){
			escreva("Reprovado.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 366; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
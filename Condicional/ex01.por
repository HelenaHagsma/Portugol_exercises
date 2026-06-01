programa
{
	
	funcao inicio()
	{
		inteiro v1, v2, v3
		escreva("Informe 3 numeros: ")
		leia(v1, v2, v3)

		se(v1>v2 e v1>v3){
			escreva(v1, " e o maior")
		}
		se(v2>v1 e v2>v3){
			escreva(v2, " e o maior")
		}
		se(v3>v2 e v3>v1){
			escreva(v3, " e o maior")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 201; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
	
	funcao inicio()
	{
		real temp
		escreva("Informe a temperatura: ")
		leia(temp)

		se(temp<5){
			escreva("Muito frio.")
		}
		se(temp>6 e temp<12){
			escreva("Frio")
		}
		se(temp>13 e temp<20){
			escreva("Ameno")
		}
		se(temp>21 e temp<27){
			escreva("Quente")
		}
		se(temp>27){
			escreva("Muito quente")
		}
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
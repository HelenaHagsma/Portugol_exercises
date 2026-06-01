programa
{
	
	funcao inicio()
	{
		inteiro op
		real v1, v2
		escreva("Informe o primeiro valor: ")
		leia(v1)
		escreva("Informe o segundo valor: ")
		leia(v2)
		escreva("Escolha uma das opções abaixo: \n")
		escreva("1 - SOMA\n")
		escreva("2 - SUBTRAÇÃO\n")
		escreva("3 - MULTIPLICAÇÃO\n")
		escreva("4 - DIVISÃO\n")
		leia(op)

		escolha(op){
			caso 1:
				escreva("Resultado: ", v1+v2)
				pare
			caso 2:
				escreva("Resultado: ", v1-v2)
				pare
			caso 3:
				escreva("Resultado: ", v1*v2)
				pare
			caso 4:
				se(v2!=0){
					escreva("Resultado: ", v1/v2)
				}senao{
					escreva("Não e possivel realizar a operacao")
				}
				pare
			caso contrario:
				escreva("Invalido")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 280; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
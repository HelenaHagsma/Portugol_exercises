programa
{
	
	funcao inicio()
	{
		real h
		inteiro esc
		escreva("Informe as horas trabalhadas: ")
		leia(h)
		escreva("Informe a escala: \n")
		escreva("1 - escala 1\n")
		escreva("2 - escala 2\n")
		escreva("3 - escala 3\n")
		escreva("4 - escala 4\n")
		leia(esc)

		escolha(esc){
			caso 1:
				escreva("Seu salario é de R$", h*100)
				pare

			caso 2:
				escreva("Seu salario é de R$", h*200)
				pare

			caso 3:
				escreva("Seu salario é de R$", h*300)
				pare

			caso 4:
				escreva("Seu salario é de R$", h*400)
				pare

			caso contrario:
				escreva("Invalido")
				pare
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 584; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
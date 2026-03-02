programa
 //inicializa um programa no Portugol --- 02/03
{
	
	funcao inicio()
	{
		//entrada de dados
		cadeia v1, v2
		real valor1, valor2
		escreva("Digite seu nome: ")
		leia(v1)
		escreva("Digite um valor inteiro: ")
		leia(valor1)
		escreva("Digite outro valor inteiro: ")
		leia(valor2)
		
		//processamento de dados
		real soma = valor1 + valor2
		real sub = valor1 - valor2
		real mult = valor1 * valor2
		real div = valor1 / valor2

		//saída de dados
		escreva("----------------------------\n")
		escreva("Bem-vindo(a) ",v1, "!")
		escreva("\n--> Os resultados são:")
		escreva("\n. Soma: ",soma)
		escreva("\n. Subtração: ",sub)
		escreva("\n. Multiplicação: ",mult)
		escreva("\n. Divisão: ",div)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 117; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
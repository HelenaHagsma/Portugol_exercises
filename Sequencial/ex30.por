programa
{
	
	funcao inicio()
	{
		real sal, vendas, saltot, com
		escreva("Informe o salario fixo: ")
		leia(sal)
		escreva("Informe o valor das suas vendas: ")
		leia(vendas)

		saltot = sal + (vendas*0.04)
		com = vendas*0.04

		escreva("O valor da comissão é: R$", com, " e o salario final é R$", saltot)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 69; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
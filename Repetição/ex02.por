programa
{
	
	funcao inicio()
	{
		inteiro cont=1, valor, soma=0
		enquanto(cont<=10){
			escreva("Informe o valor ", cont, ": ")
			leia(valor)
			soma = soma + valor //soma += valor
			cont++ //cont = cont + 1
		}
		escreva("A soma de todos os valores é: ", soma)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 271; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
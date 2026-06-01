programa
{
	inclua biblioteca Matematica --> m
	funcao inicio()
	{
		inteiro op
		real sal, sal2, sal3
		escreva("Informe seu salario: ")
		leia(sal)
		escreva("Informe seu código: \n")
		escreva("1 - Escrituário\n")
		escreva("2 - Secretário\n")
		escreva("3 - Caixa\n")
		escreva("4 - Gerente\n")
		escreva("5 - Diretor\n")
		leia(op)
		

		escolha(op){
			caso 1:
				sal2 = sal * 1.5
				sal3 = sal2 - sal
				escreva("Seu novo salario é: R$", m.arredondar(sal2, 2), " e o aumento foi de: R$", m.arredondar(sal3, 2)) 
			pare

			caso 2:
				sal2 = sal * 1.35
				sal3 = sal2 - sal
				escreva("Seu novo salario é: R$", m.arredondar(sal2, 2), " e o aumento foi de: R$", m.arredondar(sal3, 2)) 
			pare

			caso 3:
				sal2 = sal * 1.2
				sal3 = sal2 - sal
				escreva("Seu novo salario é: R$", m.arredondar(sal2, 2), " e o aumento foi de: R$", m.arredondar(sal3, 2)) 
			pare

			caso 4:
				sal2 = sal * 1.1
				sal3 = sal2 - sal
				escreva("Seu novo salario é: R$", m.arredondar(sal2, 2), " e o aumento foi de: R$", m.arredondar(sal3, 2)) 
			pare

			caso 5:
				escreva("Seu novo salario é: R$", sal, ". Voce não recebe aumento") 
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
 * @POSICAO-CURSOR = 1201; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
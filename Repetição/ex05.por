programa
{
	
	funcao inicio()
	{
		inteiro cont=1, valor, fat=1
		escreva("Informe um valor inteiro: ")
		leia(valor)

		enquanto(cont<=valor){
			fat = fat * cont
      cont++
      
		}escreva("O fatorial de ", valor, " é: ", fat, "\n")
	}
}

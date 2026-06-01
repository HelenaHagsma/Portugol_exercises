programa
{
	
	funcao inicio()
	{
		inteiro cont=1, valor=0, fat=1

    enquanto(valor>=0){

      fat = 1
      cont = 1
      escreva("Informe um valor inteiro (digite um numero negativo para parar): ")
		  leia(valor)

		  enquanto(cont<=valor){
			  fat = fat * cont
        cont++
		  }escreva("O fatorial de ", valor, " é: ", fat, "\n")
      
    escreva("Programa finalizado pelo usuario.")
    }

  }
}

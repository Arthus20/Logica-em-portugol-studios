programa
{
	inteiro numero 
	funcao inicio()
	{
		escreva("Digite um número: ")
		leia(numero)
		calculaCubo(numero)
	}
	//Função simples
	funcao calculaCubo(inteiro num){
		escreva("Escreva calculo do cubo de um número\n")
		inteiro c = num * num * num
		escreva("O cubo é: " + c)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 288; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
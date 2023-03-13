programa
{
	logico x, y, z, a, b, c
	inteiro N1, N2
	funcao inicio()
	{
		escreva("Digite um número:")
		leia(N1)
		escreva("Digite outro número:")
		leia(N2)

		x = N1 == N2
		escreva("São iguais? ", x, "\n")

		y = N1 != N2
		escreva("São diferentes? ", y, "\n")
		
		z = N1 > N2
		escreva(N1 , " é maior que ", N2, "? ", z, "\n")

		a = N1 < N2
		escreva(N1 , " é menor que ", N2, "? ", a, "\n")

		b = N1 >= N2
		escreva(N1 , " é maior ou igual que ", N2, "? ", b, "\n")

		c = N1 <= N2
		escreva(N1 , " é menor ou igual que ", N2, "? ", c, "\n")
		
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 508; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
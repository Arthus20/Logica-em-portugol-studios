programa
{
	caracter j1, j2, j3
	logico estado
	
	funcao inicio()
	{
		j1 = 'f'
		j2 = 'a'
		j3 = 'f'

		escreva("Janela 01 aberta? ", j1 == 'a')
		estado = j1 == 'a' ou j2 == 'a' ou j3 == 'a'
		escreva("\nAlguma janela aberta? " + estado)
		escreva("\nAlarme desligado? ", nao estado)
		estado = j1 == 'a' e j2 == 'a' e j3 == 'a'
		escreva("\nTodas janelas estão abertas? " + estado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 31; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {j1, 3, 10, 2}-{j2, 3, 14, 2}-{j3, 3, 18, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
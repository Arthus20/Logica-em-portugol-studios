programa
{
	inteiro x, y, z
	funcao inicio()
	{
		escreva("Quantas caixas de leite tem na dispensa? ")
		leia(x)
		escreva("quantas caixas deseja adcionar na dispensa? ")
		leia(y)

		escreva("Você tinha: " + x + "\n")
		z = x + y
		escreva("adcionando a quantidade: " + y + "\n")
		escreva("você terá: " + z + "\n")

		se (y == 10){
			escreva("Estoque cheio")
		}
		senao se (y < 1){
			escreva("Estoque vazio")
		}
		senao{
			escreva("Estoque precisando de reposição") 
		}
	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 387; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
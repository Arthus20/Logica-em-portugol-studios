programa
{
	real n1, n2
	real media
	inteiro faltas
	funcao inicio()
	{
		escreva("Entre com a primeira nota: ")
		leia(n1)
		escreva("Entre com a segunda nota: ")
		leia(n2)
		escreva("Qual a quantidade de faltas? ")
		leia(faltas)
		media = (n1 + n2)/2
		
		se ((media >= 7.0) e (faltas < 10 )) {
			escreva("Aprovado!\n")
		}
		senao se((media >= 5.0) e (faltas < 10 )){
			escreva("Recuperação!\n")			
		}
		senao{
			escreva("Reprovado!\n")
		}
		escreva("Média: " + media)
		escreva("\n")
		escreva("Faltas: " + faltas)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 220; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
	//inteiro cont
	inclua biblioteca Util 
	inteiro n
	inteiro vezes
	funcao inicio()
	{
		escreva("Gera números da loteria. \n")
		escreva("Digite a quantidaded que deseja gerar:")
		leia(vezes)

		para(n = 1; n <= vezes; n++){
			escreva(Util.sorteia(0, 50) + " ")
		}
	
		/* para(cont = 10; cont >=0; cont-- ){
			escreva(cont + "\n")
		}*/
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 192; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
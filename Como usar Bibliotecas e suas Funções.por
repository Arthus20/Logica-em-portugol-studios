programa
{
	inclua biblioteca Calendario --> c
	inclua biblioteca Matematica --> m //apelidando biblioteca
	inclua biblioteca Util --> u
	inclua biblioteca Texto --> t
	cadeia nome
	
	funcao inicio()
	{
	/*
		escreva(m.PI) //biblioteca matematica apelidada
		escreva("\nDigite seu nome: ")
		leia(nome)
		escreva("\n" + t.caixa_alta(nome))
		escreva("\nEstamos no ano de " + c.ano_atual())
	*/
		para(inteiro i = 0; i <= 10; i++){
			escreva(i + "\n") 
			u.aguarde(1000) //millisegundos
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 493; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
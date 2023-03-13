programa
{
	inteiro num, pos
	inteiro vet[3]
	funcao inicio()
	{
		//criar um array e preencher
		para (inteiro i = 0; i < 3; i++){
			escreva("Digite um valor:\n")
			leia(vet[i])
		}
		//valor a pesquisar
			escreva("Qual valor quer pesquisar? ")
			leia(num)
			pos = 0

			//pesquisa linear no array
			enquanto((pos < 2) e (vet[pos] != num)){
				pos++
			}
			se(vet[pos] == num){
				escreva("Numéro encontrado no vetor!")
			}
			senao{
				escreva("Número não encontrado...")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 251; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 3, 10, 3}-{pos, 3, 15, 3}-{vet, 4, 9, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
	inteiro cont, contA, contB, aux
	inteiro vet[5]
	funcao inicio()
	{
		//preencher array
		para (cont = 0; cont<= 4; cont++){
			escreva("Digite um número: ")
			leia(vet[cont])
		}
		
		para (contA = 0; contA <= 4; contA++){
			para (contB = contA + 1; contB <= 2; contB++){
				se (vet[contA] > vet[contB]){
					aux = vet[contB]
					vet[contB] = vet[contA]
					vet[contA] = aux
				}
			}
		}
		para (cont = 0; cont <= 4; cont++){
			escreva(vet[cont] + " ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 131; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {cont, 3, 10, 4}-{contA, 3, 16, 5}-{contB, 3, 23, 5}-{aux, 3, 30, 3}-{vet, 4, 9, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
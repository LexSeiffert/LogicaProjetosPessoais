programa
{
	
	funcao inicio()
	{	inteiro num, soma = 0
		logico veri = verdadeiro
		enquanto(veri){
			escreva("Digite um número: ")
			leia(num)
			se(num < 0){
				veri = falso
			}
			senao{
				soma += num
			}
		}
		escreva("\n\nSoma dos digitos: ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 239; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
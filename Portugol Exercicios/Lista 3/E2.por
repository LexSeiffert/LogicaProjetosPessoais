programa
{
	
	funcao inicio()
	{	inteiro num, aux1 = 0, aux2 = 0, aux3 = 0
		para(inteiro i =1; i <= 20; i++){
			escreva("Digite o numero ", i, ": ")
			leia(num)
			se(num <= 100){
				aux1++
			}
			se(num <= 200 e num >= 100){
				aux2++
			}
			se(num > 200){
				aux3++
			}
		}
		escreva("\n\n", aux1, " numeros estão entre 0 e 100.\n")
		escreva(aux2, " numeros estão entre 101 e 200.\n")
		escreva(aux3, " numeros são maiores que 200.\n\n\n849")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 309; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
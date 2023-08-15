programa
{
	
	funcao inicio()
	{	inteiro num, par=0
		para(inteiro i = 1; i <= 20; i++){
		escreva("Digite o número ", i, ": ")
		leia(num)
		se(num % 2 ==0){
			par++	
		}
		}
		escreva("\n\nO total de números pares digitados foi: ", par"\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 249; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
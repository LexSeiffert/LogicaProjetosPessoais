programa
{
	
	funcao inicio()
	{real ang1, ang2, ang3
		
		escreva("Olá! Estou aqui para te audar a indentificar se um triângulo é acutângulo, obtusângulo ou retângulo.\n")
		
		escreva("\n\nQual o primeiro ângulo? ")
		leia(ang1)

		escreva("E e segundo? ")
		leia(ang2)

		escreva("O terceiro? ")
		leia(ang3)

		se(ang1 < 90 e ang2 < 90 e ang3 < 90){
			escreva("Triângulo Actuângulo identificado! ")
		}

		senao se(ang1 > 90 ou ang2 > 90 ou ang3 > 90){
			escreva("Triângulo Obtusângulo identificado! ")
		}

		senao se(ang1 == 90 ou ang2 == 90 ou ang3 == 90){
			escreva("Triângulo Retângulo identificado! ")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 76; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
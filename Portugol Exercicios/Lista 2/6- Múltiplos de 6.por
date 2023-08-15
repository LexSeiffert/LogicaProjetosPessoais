programa
{
	
	funcao inicio()
	{
		inteiro num1, num2, conta1=0, conta2=0

		escreva("Olá! \nDigite dois números maiores que 100: \n")
		escreva("\nPrimeiro número: ")
		leia(num1)
		escreva("\nSegundo número: ")
		leia(num2)
		limpa()
		escreva("Valores digitados: ", num1, ", ", num2, "\n\n")

		se(num1 < num2){
			para(inteiro i=num1; i<=num2 e conta1<3; i++){
				se(i % 6 == 0){
					conta1++
					escreva(i,", ")
				}
		se(conta1 == 3){
			para(inteiro j=num2; j>=num1 e conta2<3; j--){
				se(j % 6 ==0){
					conta2++
					escreva(j,", ")
					se(conta1 == 3 e conta2 == 3){
						escreva("\nSoma: ", i+j, "\n")	
					}
				}
			}
		}
			}
		}senao{
			escreva("O primeiro precisa ser maior que o segundo.\n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 292; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
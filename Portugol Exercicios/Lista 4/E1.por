programa
{
	
	funcao inicio()
	{inteiro vetor[10] = {56,701,4,450,2,145,81,45,45,98}
		logico iguais[10]

		para(inteiro i = 0; i < 10; i++){
			para(inteiro j = 0; j < 10; j++){
				se(j < i e vetor[i] == vetor[j]){
					se(iguais[i] == falso){
					iguais[j] = verdadeiro
					pare
					}
				}
			}
		}

		para(inteiro i = 0; i < 10; i++){
			
			se(iguais[i] == verdadeiro){
				escreva(vetor[i] + "\n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 82; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
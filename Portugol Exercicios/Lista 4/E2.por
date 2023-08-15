programa
{
	
	funcao inicio()
	{
		inteiro vetor[25] = {654,198,984,654,918,654,189,657,4,654,5,98,54,987,1,5,654,1,3,9,7,87,1455,5,61}
		logico igual = falso

		para(inteiro i = 0; i < 20; i++){
			
			para(inteiro j = 0; j < 20; j++){
			se(j < i e vetor[i] == vetor[j]){
					igual = verdadeiro
					j = 20
				}
				senao{
					igual = falso
				}
		}
		se(igual == falso){
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
 * @POSICAO-CURSOR = 245; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
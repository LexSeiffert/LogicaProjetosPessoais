programa
{
	
	funcao inicio()
	{
		real vetor[5] = {6.5,4.3,9.1,8.7,5.4}
		inteiro opcao

		escreva("1- Mostrar vetores do menor para maior\n2- Mostrar vetor do maior pro menor\n3- Sair\n\n Opção: ")
		leia(opcao)
		limpa()

		escolha(opcao){
			caso 1:
			para(inteiro i = 0; i < 5; i++){
					escreva(vetor[i] + "  ")
				}
				pare
			
			caso 2:
				para(inteiro i = 4; i >= 0; i--){
					escreva(vetor[i] + "  ")
				}
				pare
			
			caso 3:
				escreva("Até logo!")
				pare
			
			caso contrario:
				escreva("Comando inválido")
				inicio()
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 330; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
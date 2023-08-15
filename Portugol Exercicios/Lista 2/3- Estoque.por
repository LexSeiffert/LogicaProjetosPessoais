programa
{
	funcao inicio()
	{inteiro opcao, i = 0
	cadeia sair, vetor[6] = {"Lapis        (32)", "Borrachas    (14)", "Cadernos     (27)", "Apontadores     (0)", "Mochilas        (0)", "Estojos         (0)"}
	
		escreva("Bem-vindo! Escolha uma opção:\n\n-1 Listar Produtos com Estoque\n-2 Listar Produtos sem Estoque\n-3 Sair\n\n\n Opção: ")
		leia(opcao)
		
		
		escolha (opcao)
		{
		caso 1:		
		limpa()
		escreva ("Os produtos com estoque são:\n\n", vetor[0], "\n", vetor[1], "\n", vetor[2], "\n\n")
		escreva ("\n\nOpcões Disponiveis:\n-1 Voltar ao Menu\n-2 Sair\n\n Opção: ")
		leia(opcao)
			
			se(opcao == 1){
			limpa()
			escreva ("Produtos sem estoque:\n\n", vetor[3], "\n", vetor[4], "\n", vetor[5], "\n\n")
			limpa()
			inicio()
			}
				senao se(opcao == 2){
				limpa()
				escreva ("Você realmente deseja sair? y/n: ")
				leia(sair)
					se(sair=="y"){
					limpa()
					escreva("Até logo!\n\n")
					}
						senao se(sair=="n"){
							limpa()
							inicio()
						}
				}
					
		pare

		caso 2:		
		limpa()
		escreva ("Produtos Sem Estoque no Momento:\n\n", vetor[3], "\n", vetor[4], "\n", vetor[5], "\n\nPrevisão de Reposição de Estoque: 3 Dias")
		escreva ("\n\n\n\n Opcões disponíveis:\n-1 Voltar ao Menu\n-2 Sair\n\n Opção: ")
		leia(opcao)
			
			se(opcao == 1){
				limpa()
				inicio()
				}
				senao se(opcao == 2){
				limpa()
				escreva ("Você realmente deseja sair? y/n: ")
				leia(sair)
					se(sair=="y"){
					limpa()
					escreva("Até logo!\n\n")
					}
						senao se(sair=="n"){
							limpa()
							inicio()
						
						}
				}
							
		pare

		caso 3:		
		limpa()
		escreva ("Você realmente deseja sair? y/n: ")
		leia(sair)
			se (sair == "n"){
				limpa()
				inicio()
			}
				senao se(sair == "y"){
					limpa()
					escreva("Até logo!\n\n")
				}
					senao{
						limpa()
						(escreva ("Comando invalido.\n\n\n"))
						inicio()
					}
			
						pare

		caso contrario:
		limpa()
		escreva ("Opção invalida!\n\n")
		}
			se (opcao > 3){
				inicio()
			}
				se(opcao == 0){
					inicio()		
				}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1165; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
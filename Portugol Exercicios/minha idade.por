programa
{ inclua biblioteca Tipos --> t
	
	funcao inicio()
	{ inteiro anoAtual, mesAtual, diaAtual, anoNasc, mesNasc, diaNasc, idade
	
	
		escreva("Digite o ano atual: ")
		leia(anoAtual)
		limpa()

		escreva("Digite o mês atual: ")
		leia(mesAtual)
		limpa()

		escreva("Digite o dia atual: ")
		leia(diaAtual)
		limpa()

		escreva("Em que ano você nasceu? ")
		leia(anoNasc)
		idade = anoAtual - anoNasc

		escreva("Em que mês? ")
		leia(mesNasc)
		
		escreva("Em que dia? ")
		leia(diaNasc)
		limpa()
		se(mesNasc > mesAtual e diaNasc > diaAtual){
			idade --
		}

		escreva("Você tem ", idade, " anos!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 9; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
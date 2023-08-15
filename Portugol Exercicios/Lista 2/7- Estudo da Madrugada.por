programa
{
	
	funcao inicio()
	{
		real estudantes, m1, m2, m3
		escreva("Olá! Digite a quantidade de estudantes: ")
		leia(estudantes)
		limpa()
		escreva("Esdtudantes: ", estudantes, "\n\n")

		m1 = ((estudantes * 35) / 100)
		m2 = ((m1* 30) / 100)
		m3 = m1 / m2

		escreva("Em média, ", m1, " dos estudantes da primeira disciplina estudam de madrugada.\n")
		escreva("Em média, ", m2, " dos estudantes da segundo disciplina estudam de madrugada.\n")
		escreva("Ao todo, ", m3, " dos estudantes estudam de madrugada em ambas as disciplinas.\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 195; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
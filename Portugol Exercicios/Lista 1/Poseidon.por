/*ASAEL ALEXANDER SEIFFERT DE OLIVEIRA
 
  1. O programa “Poseidon” pergunta seu nome e sobrenome, e depois
gentilmente te cumprimenta.
- 1º etapa: perguntar o nome;
- 2º etapa: perguntar o sobrenome;
- 3º etapa: junta o nome com o sobrenome e forma uma frase.

Exemplo:
Qual o seu nome? Déby
E sobrenome? Souza
Olá Déby Souza, seja bem-vinda ao universo da programação!
*/

programa
{
	
	funcao inicio()
	{cadeia nome
	cadeia sobrenome
	
	escreva("Qual o seu nome? ")
	leia(nome)
	limpa()
	
	escreva("Qual o seu sobrenome? ")
	leia(sobrenome)
	limpa()
	
	escreva("Olá ")
	escreva(nome)
	escreva(" ")
	escreva(sobrenome)
	escreva(", seja bem-vindo(a) ao universo da programação!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 375; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
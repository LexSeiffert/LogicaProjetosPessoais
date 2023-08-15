programa
{
	
	funcao inicio()
	{	inteiro idade, novoIdade =0
		cadeia nome, novoNome = "a"
		para(inteiro i = 1; i <= 10; i++){
			escreva("Digite o seu nome: ")
			leia(nome)
			
			escreva("Digite a sua idade: ")
			leia(idade)
			limpa()
			
			se(novoIdade == 0){
				novoIdade = idade
				novoNome = nome
			}
			senao se(idade < novoIdade){
				novoIdade = idade
				novoNome = nome
			}
		}
		escreva("O nome e idade do mais novo é: ", novoNome, " , ", novoIdade)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 474; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
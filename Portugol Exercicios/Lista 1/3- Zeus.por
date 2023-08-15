/*ASAEL ALEXANDER SEIFFERT DE OLIVEIRA
 
 3. (DESAFIO) Crie o programa “Zeus”, que após ler dois números inteiros
apresenta as operações de soma, subtração, multiplicação e divisão com
eles.

Obs.: Trate o maior número possível de erros (ex: operações com números
negativos, divisão por zero, uso de letras, etc).

Exemplo:
Número 1: 5
Número 2: -2
Soma: 3
Subtração: 7
Multiplicação: -10
Divisão: -2.5
*/
programa
{
	inclua biblioteca Tipos --> t
	funcao inicio()
	{
		cadeia n1, n2
		inteiro nn1, nn2
		inteiro i = 0
		nn1 = 0
		nn2 = 0
	
		escreva("Digite o primeiro número: ")
		leia(n1)
		limpa()
	
		se (t.cadeia_e_inteiro(n1, 10)) {
			nn1 = t.cadeia_para_inteiro(n1, 10)
			escreva("Digite o segundo número: ")
			leia(n2)
			limpa()
			
			se(t.cadeia_e_inteiro(n2, 10)){
				nn2 = t.cadeia_para_inteiro(n2,10)
				escreva("Soma: ", nn1 + nn2, "\nSubtração: ", nn1 - nn2, "\nMultiplicação: ", nn1 * nn2)
				
				se(nn2==0){
					escreva("\nDivisão: ")
					escreva("Não é possivel dividir por 0!")
				}
				senao{
					escreva("\nDivisão: ", nn1 / nn2)
				}
			}
			senao{
				 escreva("Não é permitido o uso de letras!\n")
				 inicio()
			}
		}
		senao{
			escreva("Não é permitido o uso de letras!\n")
			inicio()
		}
			
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 883; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
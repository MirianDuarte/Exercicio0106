programa
{
/*Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa
que gere um vetor com os lançamentos, escreva esse vetor. A seguir determine e
imprima a média aritmética dos lançamentos, contabilize e apresente também
quantas foram as ocorrências da maior pontuação.*/
	
	funcao inicio()
	{
		inteiro vetor [10], soma=0, maiorPontuacao=0, qPontuacao=0
		real media

		para(inteiro i=0; i<10;i++){
			escreva("Resultado do dado: ")
			leia(vetor[i])
			enquanto(vetor[i]<1 ou vetor[i] > 6){
				escreva("Digite um valor entre 1 e 6: ")
				leia(vetor[i])
			}
			se(vetor[i] > maiorPontuacao){
				maiorPontuacao = vetor[i]
				qPontuacao = 0	
			}
			se(vetor[i]== maiorPontuacao){
				qPontuacao++
			}
			soma += vetor[i]
		}
		media = soma / 10
		
		para(inteiro i=0; i<10; i++){
			escreva(vetor[i], "||")
		}
		escreva("\nMédia: ",media)
		escreva("\nVezes maior da pontuação: ", qPontuacao)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 566; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
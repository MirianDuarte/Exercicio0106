programa
{
	/*Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma
atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente.*/

	funcao inicio()
	{
		inteiro vetor [5], maiorNota=0

		para(inteiro i = 0; i < 5; i++){
			escreva("Informe a ",(i+1),"° nota do aluno: ")
			leia (vetor[i])
			se(vetor[i] > maiorNota){
				maiorNota = vetor[i]
			}
		}
		escreva ("As notas foram: ")
		para(inteiro l=0; l < 5; l++){
			escreva(vetor[l], "|")
		}
		escreva ("\nA maior nota do aluno foi: ", maiorNota)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 459; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
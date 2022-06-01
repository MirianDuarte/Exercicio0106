programa
{
	/*Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e
	em seguida, exiba a soma dos valores dela e a soma dos valores da primeira
	diagonal, ou seja, diagonal principal.*/	
	funcao inicio(){
		
		inteiro matriz [3][3], soma = 0, sDiagonal = 0

		
			para(inteiro i=0; i<3; i++){
				para(inteiro x=0; x<3; x++){
					escreva("Digite os valores: ")
					leia(matriz[i][x])
					soma += matriz[i][x]
				se(x == i){
					sDiagonal += matriz[i][x]
				}
			}
		}
		escreva ("\nA soma da diagonal é: ", sDiagonal)
		escreva ("\nA soma dos valores é: ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 348; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 8, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
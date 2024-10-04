/*Fazer um programa para ler as medidas da base e
altura de um retângulo. Em seguida, mostrar o
valor da área e perímetro deste retângulo
*/
programa
{
	
	funcao inicio()
	{
		inteiro base, compri, area, perim

		escreva ("Qual valor da base :")
		leia (base)

		escreva ("Qual o valor do comprimento :")
		leia (compri)

		area = base*compri
		perim = base+base+compri+compri

		escreva ("O valor da area do retangulo :" + area)
		escreva ("\nO valor do perímetro do retangulo:" +perim)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
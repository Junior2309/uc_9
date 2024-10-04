/*Ler dois valores para as variáveis A e B, e efetuar
as trocas dos valores de forma que a variável A
passe a possuir o valor da variável B e a variável B
passe a possuir o valor da variável A. Apresentar
os valores trocados.*/
programa
{
	
	funcao inicio()
	{
		inteiro num_1, num_2, aux

		escreva ("Qual o valor do numero A: ")
		leia (num_1)

		escreva ("Qual o valor do numero B: ")
		leia (num_2)

		aux = num_1
		num_1 = num_2
		num_2 = aux

		escreva ("Os novos valores de A e B")
		escreva ("\nA:" +num_1)
		escreva ("\nB:" +num_2)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 275; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
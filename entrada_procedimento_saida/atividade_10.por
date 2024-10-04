/*Crie um programa para calcular a Lei de Ohm dada pela
resistência (R) de um condutor multiplicado pela tensão
aplicada (V) dividida pela intensidade de corrente
elétrica (A). Desta forma, a partir de uma tensão
aplicada (V) e corrente elétrica (A), digitadas pelo
usuário, calcule e mostre o valor da resistência (R).*/
programa 
{
	funcao inicio ()
	{
		real tensao, corre, resis

		escreva ("Qual a tensão aplicada: V ")
		leia (tensao)

		escreva ("Qual a Corrente aplicada: A ")
		leia (corre)

		resis = tensao / corre

		escreva ("O valor da resistência é de: " + resis)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 319; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
/*A Loja Mamão com Açúcar está vendendo seus
produtos em 5(cinco) prestações sem juros. Faça
um algoritmo que receba um valor de uma
compra e mostre o valor das prestações.*/
programa 
{
	funcao inicio ()
	{
		real valor_compra, pre_1, com

		escreva ("Qual valor da compra: R$")
		leia (valor_compra)

		com = valor_compra / 5

		escreva (" A compra foi no valor de R$" , valor_compra + " e gerou 5 prestação no valor de R$" + com) 
				
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 172; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
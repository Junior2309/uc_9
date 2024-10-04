/*Crie um programa que efetue a apresentação da
conversão de um valor lido em dólar (US$) para real (R$).
O algoritmo deverá solicitar o valor da cotação do dólar e
também a quantidade de dólares do usuário.*/
programa 
{
	funcao inicio ()
	{
		real dol_c , dolar, reais = 1, total

		escreva ("Quantidade de dólar: US$")
		leia (dolar)

		escreva ("Cotação do dólar atual: US$")
		leia (dol_c)
		
		total = (dolar*dol_c) / reais

		escreva ("O valor da conversão é de: R$" + total)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 207; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
/*Fazer um programa para calcular o troco no processo de pagamento
de um produto de uma mercearia. O programa deve ler o preço
unitário do produto, a quantidade de unidades compradas deste
produto, e o valor em dinheiro dado pelo cliente. Seu programa deve
mostrar o valor do troco a ser devolvido ao cliente.*/
programa
{
	
	funcao inicio()
	{
		real pre_uni, quant, total, vl_pag, tro

		escreva ("Valor da mercadoria R$")
		leia (pre_uni)

		escreva ("Quantidade da mercadoria :")
		leia (quant)

		total = pre_uni * quant

		limpa()
		escreva ("Valor da compra R$:" +total)
		
		escreva ("\nvalor pago pelo cliente R$")
		leia (vl_pag)
		
		tro = vl_pag - total

		escreva ("O valor do troco R$" +tro)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 499; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
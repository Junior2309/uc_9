/*Faça um algoritmo que receba o preço de custo de um
produto e mostre o valor de venda. Sabe-se que o preço de
custo receberá um acréscimo de acordo com um percentual
de aumento informado pelo usuário em número inteiro.
*/

programa 
{
	funcao inicio ()
	{
		real pre_c, pre_v, acre, vend

		escreva ("Qual o valor de custo do produto R$")
		leia (pre_c)

		escreva ("Qual a quantidade da porcetagem de acrécismo: ")
		leia (acre)

		pre_v = (pre_c*((acre/100)+1))

		escreva ("O valor final da venda do produto é R$"+ pre_v)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 356; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
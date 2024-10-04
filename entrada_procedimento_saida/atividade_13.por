/*Faça um algoritmo que receba um valor
que foi depositado e exiba o valor com
rendimento após um mês. Considere
fixo o juro da poupança em 0,50% a. m
*/
programa 
{
	funcao inicio ()
	{
		real dep, jr = 0.005, juros, red
		inteiro mes

		escreva ("Qual valor do deposito? R$")
		leia (dep)

		escreva ("Qual a quantidade de mêses: ")
		leia (mes)

		juros = dep * jr * mes

		red = dep + juros

		escreva ("O redimento após " , mes + " foi de " + red)
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 151; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
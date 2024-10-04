/*Fazer um programa para ler as medidas de largura e
comprimento de um terreno e o preço do metro
quadrado. Em seguida, o programa deve mostrar o
valor da área do terreno e o preço total do terreno.
*/
programa
{
	
	funcao inicio()
	{
		real lar, comp, pre_mt, val_area, total
		
		escreva ("Qual é a largura do terreno? ")
		leia (lar)
		
		escreva ("Qual o comprimento do terreno? ")
		leia (comp)
		
		escreva ("Qual o valor do preço do metro ?")
		leia (pre_mt)
		
		val_area = lar * comp
		total = val_area * pre_mt

		escreva ("O tamanho total do terreno :" +val_area +" e o preço do terreno será R$" + total)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 624; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
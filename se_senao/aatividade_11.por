/*A partir dos lados de um retângulo ou quadrado, digitados
pelo usuário, elaborar uma rotina que calcule e exiba o
valor da sua área e informe se o mesmo é um retângulo ou
um quadrado. Lembrando que a área é obtida pela
multiplicação da base (L) pela altura (A).*/
programa
{
	
	funcao inicio()
	{
		real base, topo, direita, esquerda, retangulo, quadrado

		escreva("Qual da base: ")
		leia(base)
		escreva("Qual do topo: ")
		leia(topo)
		escreva("Qual a altura do lado direito: ")
		leia(direita)
		escreva("Qual a altura do lado esquerdo: ")
		leia(esquerda)
		
		se(base == direita e topo == esquerda){
			quadrado = (base+topo)*(direita+esquerda)
			escreva("As medidas informadas geraram um quadrado de area: "+quadrado)
			}senao{
				retangulo = (base+topo)*(direita+esquerda)
				escreva("As medidas informadas geraram um retangulo de area: "+retangulo)
				}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 594; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
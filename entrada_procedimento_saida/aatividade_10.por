/*Elaborar um programa que realize a
resolução de uma equação do 2º grau
utilizando, para isso, a Fórmula de Báskara.
△ = b² - 4.a.c
x1 = (-b + √△) / (2.a)
x2 = (-b - √△) / (2.a)*/
programa
{
	inclua biblioteca Matematica -->mat	
	
	funcao inicio()
	{
		real num_a, num_b, num_c, raiz, delta, x1, x2

		escreva("Informe o valor de A: ")
		leia(num_a)
		escreva("Informe o valor de B: ")
		leia(num_b)
		escreva("Informe o valor de C: ")
		leia(num_c)
		limpa()
		delta = (num_b*num_b)-4*num_a*num_c
		escreva("Valor de delta: "+delta)

		se(delta<=0){
			escreva ("então a equação não possui resultados reais")
			}senao 	
				se(delta>= 1){
					x1=(-num_b+(mat.raiz(delta,2.0)))/ (2*num_a)
					
					x2=(-num_b-(mat.raiz(delta,2.0)))/(2*num_a)
					escreva("\nvalor de X1 e X2")
					escreva("\nValor x1: "+x1)
					escreva("\nValor x2: "+x2)
				}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 708; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
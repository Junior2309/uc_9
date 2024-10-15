programa
{
	funcao inicio ()
	{
		real n_1
		real n_2
		real n_3
		real n_4
		real n_5
		real media


		escreva ("\n-----------------------------")
		escreva ("\n--------Media de nota--------")
		escreva ("\nQual nota do primeiro nota: ")
		leia (n_1)
		escreva ("\nQual nota do segundo nota: ")
		leia (n_2)
		escreva ("\nQual nota do terceiro nota: ")
		leia (n_3)
		escreva ("\nQual nota do quarto nota: ")
		leia (n_4)
		escreva ("\nQual nota do quinto nota: ")
		leia (n_5)
		
		media = n_1 + n_2 + n_3 + n_4 + n_5 / 5

		escreva ("\nA sua media de nota foi: " + media)

		se (media >= 25) {
			escreva ("\nVocê foi passou")
		} senao {
			escreva ("\nVocê reprovou")
		}
		 	
          escreva ("\n-------------------------------")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 593; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
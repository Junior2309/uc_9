/*Crie um programa que receba três
números reais digitados pelo usuário e, em
seguida, calcule e exiba o valor da média.*/
programa
{
	funcao inicio ()
	{
		real num_1, num_2, num_3, med

		escreva ("Informe o primeiro numero: ")
		leia (num_1)

		escreva ("Informe o segundo numero: ")
		leia (num_2)

		escreva ("Informe o terceiro numero: ")
		leia (num_3)

		med = (num_1 + num_2 + num_3) / 3

		escreva ("A média dos 3 numeros é: " + med)
			
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 120; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
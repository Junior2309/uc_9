/*Faça um programa que solicite um número inteiro
positivo e calcule o seu fatorial.
*/
programa
{
	
	funcao inicio()
	{
		inteiro num, fato=1, i=1
		
		escreva("informe um numero: ")
		leia(num)
		limpa()
		enquanto(i <= num)
		{fato = fato * i 
            i = i + 1 
		}escreva("O fatorial de ", num, " é: ", fato)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 150; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
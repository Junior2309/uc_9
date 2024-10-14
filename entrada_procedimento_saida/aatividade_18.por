/*Elaborar uma rotina que determine e mostre a
diferença entre o maior e o menor valor dentre
quatro números reais fornecidos pelo usuário.*/
programa
{
	
	funcao inicio()
	{
		real  n1, n2, n3, n4, resto, menor=0.0, maior=0.0

		escreva("Primeiro numero: ")
		leia(n1)
		escreva("Segundo numero: ")
		leia(n2)
		escreva("Terceiro numero: ")
		leia(n3)
		escreva("Quarto numero: ")
		leia(n4)

		se((n1<n2 e n1<n3) e (n1<n4)){
			menor=n1
		}
		se((n1>n2 e n1>n3) e (n1>n4)){
			maior=n1
		}
		se((n2<n1 e n2<n3) e (n2<n4)){
			menor=n2
		}
		se((n2>n1 e n2>n3) e (n2>n4)){
			maior=n2
		}
		se((n3<n1 e n3<n2) e (n3<n4)){
			maior=n3
		}	
		se((n3>n1 e n3>n2) e (n3>n4)){
			maior=n3
		}	
		se((n4<n1 e n4<n2) e (n4<n3)){
			menor=n4
		}
		se((n4>n1 e n4>n2) e (n4>n3)){
			maior=n4
		}

		resto=maior-menor
		escreva("O menor numero é "+menor+" e o maior numero é "+maior+" e a diferença entre eles é de "+resto)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 171; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
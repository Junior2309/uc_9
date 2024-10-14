/*Elaborar uma rotina que, a partir de quatro
números inteiros que deverão ser digitados pelo
usuário, determine e mostre o maior número par.*/
programa
{
	
	funcao inicio()
	{
		inteiro n1, n2, n3, maiorpar=-1

		escreva("Escreva o primeiro numero:")
		leia(n1)
		escreva("Escreva o segundo numero:")
		leia(n2)
		escreva("Escreva o terceiro numero:")
		leia(n3)

	
		
		se(n1%2==0 e (maiorpar==-1 ou n1>maiorpar)){
			maiorpar=n1
		}
		se(n2%2==0 e (maiorpar==-1 ou n2>maiorpar)){
			maiorpar=n2
		}
		se(n3%2==0 e (maiorpar==-1 ou n3>maiorpar)){
			maiorpar=n3
		}
		escreva("O maior numero par é o "+maiorpar)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 216; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
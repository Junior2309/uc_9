/*A partir de quatro números inteiros, inseridos
pelo usuário, exibir a quantidade de números
que são múltiplos de 5, maiores ou iguais a
100 e menores que 200.*/

programa
{
	funcao inicio ()
	{
	inteiro n1, n2, n3, n4, contador=0

		escreva("Escreva o primeiro numero:")
		leia(n1)
		escreva("Escreva o segundo numero:")
		leia(n2)
		escreva("Escreva o terceiro numero:")
		leia(n3)
		escreva("Escreva o quarto numero:")
		leia(n4)

		se(n1%5==0 e(n1>=100 ou n1<=200)){
			contador=contador+1
		}
		se(n2%5==0 e(n2>=100 ou n2<=200)){
			contador=contador+1
		}
		se(n3%5==0 e(n3>=100 ou n3<=200)){
			contador=contador+1
		}
		se(n4%5==0 e(n4>=100 ou n4<=200)){
			contador=contador+1
		}
	
		escreva("A quantidade de numero dentro de 100 e 200 e que são multiplos de 5 e de "+contador)
	}	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 690; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
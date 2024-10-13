/*A partir de cinco números inteiros,
digitados pelo usuário, determinar e exibir
a quantidade de números que são pares.*/
programa
{
	
	funcao inicio()
	{
		inteiro n1, n2, n3, n4, n5, par = 0, contador = 0

		escreva("Informe o primeiro numero: ")
		leia(n1)
		escreva("Informe o segundo numero: ")
		leia(n2)
		escreva("Informe o terceiro numero: ")
		leia(n3)
		escreva("Informe o quarto numero: ")
		leia(n4)
		escreva("Informe o quinto numero: ")
		leia(n5)
		//n1%2=0
		limpa()
		se (n1 % 2 ==0){
		escreva ("O numero "+n1+" é par\n" )
		par=par+n1
		contador=contador+1
    		}senao{}

			se (n2 % 2 ==0){
			escreva ("O numero "+n2+" é par\n" )
			par=par+n2
			contador=contador+1
	    		}senao{}

				se (n3 % 2 ==0){
				escreva ("O numero "+n3+" é par\n" )
				par=par+n3
				contador=contador+1
		    		}senao{}

		    			se (n4 % 2 ==0){
					escreva ("O numero "+n4+" é par\n" )
					par=par+n4
					contador=contador+1
			    		}senao{}

			    			se (n5 % 2 ==0){
						escreva ("O numero "+n5+" é par\n" )
						par=par+n5
						contador=contador+1
    						}senao{}	

							escreva("A quantidade de numeros pares são de "+contador)
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1153; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
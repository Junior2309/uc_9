/*Faça um programa que solicite um número inteiro
positivo e imprima a sequência de Fibonacci até o
valor informado.*/
programa
{
	
	funcao inicio()
	{
		inteiro num, f1, f2, resul

		escreva("Informe um numero: ")
		leia(num)
		
		f1=0
		f2=1

		escreva("Sequência de Fibonacci até ", num, ": ")
		enquanto(f1 <= num){
					
			escreva(f1, " ")
			resul=f1+f2
			f1=f2
			f2=resul
			
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 405; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
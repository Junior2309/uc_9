/*Escreva um programa que solicite ao usuário
um número inteiro positivo e exiba a soma da
sequência de Fibonacci até o número informado*/
programa
{
	
	funcao inicio()
	{
		inteiro num, f1, f2, aux=0, resul

		escreva("Informe um numero: ")
		leia(num)
		
		f1=0
		f2=1
		resul=1

			
		enquanto(f1 <= num){
			escreva(f1,"+",f2,"=",resul,"\n")
			aux=f1+f2
			f1=f2
			f2=aux
			resul=f1+f2
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 207; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
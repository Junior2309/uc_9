/*Faça um programa que solicite um número
inteiro positivo e exiba todos os números
ímpares de 1 até o número informado.*/
programa
{
	
	funcao inicio()
	{
		inteiro num, impar
			
			escreva("Informe um numero impar: ")
			leia(num)
			impar=1
		enquanto(impar<=num){
			impar=impar+2
			escreva(impar," ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 266; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
/*Escreva um programa que solicite ao usuário
números inteiros positivos e exiba na tela a
soma desses números. O programa deve
continuar solicitando números até que o usuário
digite um número negativo.
*/

programa
{
	
	funcao inicio()
	{
		inteiro num, soma=0
		escreva("Informe um número: ")
		leia(num)

		enquanto(num>=0){
		soma=soma+num
		escreva("Informe outro número: ")
		leia(num)
		}escreva("\nA soma dos números deu o resultado de ",soma)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 396; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
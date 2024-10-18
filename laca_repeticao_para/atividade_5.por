/*Faça um programa que calcule e imprima o fatorial
de um número inserido pelo usuário que deve ser
de 1 até 10.
*/
programa
{
	
	funcao inicio()
	{
		inteiro num, i, fato=1

		escreva("Informe um número: ")
		leia(num)
		
		para(i=1;i<=num;i++){
			fato = fato * i 
		}escreva("O fatorial de ", num, " é: ", fato)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 319; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
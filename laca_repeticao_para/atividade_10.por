/*Leia 2 valores inteiros X e Y (em qualquer ordem). A
seguir, calcule e mostre a soma dos números
impares entre eles, sem considerar as extremidades.*/
programa
{
	funcao inicio()
	{
		inteiro x, y, soma=0, aux, i

		escreva("Escreva um número: ")
		leia(x)
		escreva("Escreva outro número: ")
		leia(y)
		
		se(y < x) {
			aux = x
			x = y
			y = aux
		}
		
		para(i = x + 1; i < y; i = i + 1) {
			se(i % 2 != 0) {
				soma = soma + i
			}
		}
		
		escreva("A soma dos números ímpares entre ", x, " e ", y, " é: ", soma)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 449; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
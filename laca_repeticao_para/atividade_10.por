/*Leia 2 valores inteiros X e Y (em qualquer ordem). A
seguir, calcule e mostre a soma dos números
impares entre eles, sem considerar as extremidades.*/
programa
{
	
	funcao inicio()
	{
		inteiro x, y, soma, aux, i

		escreva("Escreva um número: ")
		leia(x)
		escreva("Escreva outro número: ")
		leia(y)

		se( y > x ){
			aux=x
			x=y
			y=aux
		}
		
		se(x<=0 e x%2==0){
			x=x+1
		}senao{
			x=x+2
		}
		
		para( i=x; i<=y; i=i+1){
			soma=x
			se( x % 2 != 0){
			soma=soma+x
			}
			escreva(soma," ")
		}
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 382; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
/*Leia 2 valores inteiros X e Y (em qualquer ordem). A
seguir, calcule e mostre a soma dos números
impares entre eles, sem considerar as extremidades.*/
programa
{
	
	funcao inicio()
	{
		inteiro x, y, soma=0, aux

		escreva("Escreva um número: ")
		leia(x)
		escreva("Escreva outro número: ")
		leia(y)

		se( y > x ){
			aux=x
			x=y
			y=aux
		}
		
		se(x%2==0){
			x=x+1
		}senao{
			x=x+2
		}
		para( inteiro i=x; x<=y; i=i+1){
			se( x % 2 != 0){
			soma=soma+i
			}
			
		}
		escreva(soma," ")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 384; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
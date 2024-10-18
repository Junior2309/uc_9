/*Leia um valor inteiro N. Este valor será a quantidade
de valores inteiros X que serão lidos em seguida.
Mostre quantos destes valores X estão dentro do
intervalo [10,20] e quantos estão fora do intervalo.*/
programa
{
	
	funcao inicio()
	{
		inteiro n, n2, x, dentro_inter=0, fora_inter=0
		escreva("escreva um número: ")
		leia(n)

		para(x=1;x<=n;x++){
			escreva("\nOutro número: ")
			leia(n2)
			se((n2>=10) e (n2<=20)){
				dentro_inter+=1
			}senao{
				fora_inter+=1
				
			}escreva("\nFora do intervalo: ",fora_inter,", dentro do intervalo ",dentro_inter," ")
			
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 420; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
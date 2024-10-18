/*Leia um valor inteiro N. Este valor será a quantidade
de valores inteiros X que serão lidos em seguida.
Mostre quantos destes valores X estão dentro do
intervalo [10,20] e quantos estão fora do intervalo.*/
programa
{
	
	funcao inicio()
	{
		inteiro n, x, dentro_inter=0, fora_inter=0
		escreva("escreva um número: ")
		leia(n)

		para(x=1;x<=n;x++){
			escreva("\nDigite o Número ",x," de ",n,":")
			leia(n)
			se((n>=10) e (n<=20)){
				dentro_inter+=1
				escreva(n," está dentro do intervalo.\n")
				escreva("São ", dentro_inter," números dentro do intervalo.\n")
			}senao{
				fora_inter+=1
				escreva(n," está fora do intervalo.\n")
				escreva("São ", fora_inter," números fora do intervalo.\n")
			}
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 521; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
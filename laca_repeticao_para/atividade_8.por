/*Leia um valor inteiro N. Este valor será a quantidade
de números inteiros que serão lidos em seguida. Para
cada valor lido, mostre uma mensagem dizendo se
este valor lido é PAR ou IMPAR, e também se é
POSITIVO ou NEGATIVO. No caso do valor ser igual a
zero (0), seu programa deverá imprimir apenas NULO.*/
programa
{
	
	funcao inicio()
	{
		inteiro par=0, impar=0, n, n2, negativo=0, positivo=0, x

		escreva("Escreva um número: ")
		leia(n)

		para(x=1;x<=n;x++){
			escreva("Escreva outro número: ")
			leia(n2)
			se(n2%2==00){
				par+=1
			//escreva("\nO número ",n2," e par e foram digitados ",par," números pares:\n")
			}
			se(n2%2==1){
				impar+=1
				//escreva("\nO número ",n2," e impar e foram digitados ", impar," números impares:\n")
			}
			se(n2==0){
				escreva("O número 0 é um numero nulo.\n")
			}
			se(n2>0){
				positivo+=1
			}
			se(n2<0){
				negativo+=1
			} 
			
		}escreva("Pares:",par,"\nImpares:",impar,"\nPositivo:",positivo,"\nNegativo:",negativo)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 989; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
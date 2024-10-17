/*Faça um programa que solicite um número inteiro
positivo e calcule o seu fatorial.
*/
programa
{
	
	funcao inicio()
	{
		inteiro num, fato, resul
		escreva("Informe um numero: ")
		leia(num)
		fato=10
		enquanto(fato<=num e num==10){
			
			num= t(num*fato)
			fato=fato-1
			resul=num*fato
			escreva(resul,"\n")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 249; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
/*Faça um programa que solicite ao usuário um
número inteiro positivo e exiba na tela a tabuada
de multiplicação de 1 até o número informado.*/
programa
{
	
	funcao inicio()
	{
		inteiro tab, mult=-1, resul
		
		escreva("Informe a tabuada desejada: (1 ao 10) ")
		leia(tab)

		enquanto (mult<10){
			mult=mult+1
			resul=tab*mult
			escreva(tab,"x",mult,"=",resul,"\n")
		}
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 364; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
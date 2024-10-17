/*Faça um programa que imprima a tabuada de um
número inserido pelo usuário.*/
programa
{
	
	funcao inicio()
	{
		inteiro tab, i, mult=0, resul
	
		escreva("Qual tabuada deseja o resultado: ")
		leia(tab)
		para(i=0;i<=10;i++){
			//mult=mult+1
			resul=tab*i
			escreva(tab,"x",i,"=",resul,"\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 133; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
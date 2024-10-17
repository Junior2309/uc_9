/*Elaborar um programa que calcule e exiba o comprimento
de uma circunferência, a partir de um raio (R), digitado pelo
usuário e que deverá ser um número real positivo. O
comprimento é obtido pela fórmula: 2xPIxR.
*/
programa
{
	
	funcao inicio()
	{
		inteiro raio, comp, pi=3.14
		escreva("Informe o valor do raio: ")
		leia(raio)

		se(raio>=0){
		comp=(2*pi)*raio
		escreva("Valor do comprimento é: ",comp)
		}senao{escreva("O valor informado é negativo.")}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 337; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
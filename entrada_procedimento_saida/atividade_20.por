/*Fazer um programa para ler o nome e idade de duas
pessoas. Ao final mostrar uma mensagem com os
nomes e a idade média entre essas pessoas
*/

programa
{
	
	funcao inicio()
	{
		cadeia pes_1, pes_2
		inteiro id_1, id_2 
		real media

		escreva ("Qual nome da primeiro pessoa: ")
		leia (pes_1)

		escreva ("Qual idade da primeira pessoa: ")
		leia (id_1)

		escreva ("Qual nome da segunda pessoa: ")
		leia (pes_2)

		escreva ("Qual idade da segunda pessoa: ")
		leia (id_2)

		media = (id_1+id_2)/2
		limpa ()
		escreva ("\n=========================")
		escreva ("\n=======Nome/Idade========")
		escreva ("\nPessoa 1 :" + pes_1 +" " +id_1 +" anos")
		escreva ("\nPessoa 2 :" + pes_2 +" " +id_2 +" anos")
		escreva ("\nA média entra a idade das duas pessoas será de " + media)
		escreva ("\n=========================")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 500; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
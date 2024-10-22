/*(T) Crie um programa para armazenar o nome do jogador e a 
 * quantidade de gols de 11 jogadores de um time. 
Ao finalizar a leitura dos jogadores, o algoritmo deve 
apresentar na tela o nome e a quantidade de gols do artilheiro do time.*/
programa
{
	
	funcao inicio()
	{
		cadeia nomes[11]
		inteiro gols[11], i

		escreva("\n============================")
		escreva("\n==Sistema de armz. de gols==")
		
		para(i=0;i<11;i++){
			escreva("\nQual nome do jogador: ")
			leia(nomes[i])
			escreva("\nQuantidade de gols: ")
			leia(gols[i])
			escreva("\n============================")
		}
		escreva("\n============================")
		escreva("\n====Resultados dos jogos====")
		para(i=0;i<11;i++){
			escreva("Jogador: ",nomes[i],", Gols: ", gols[i],"\n")
		}
		escreva("\n============================")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 762; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
/*(M) Crie um programa para armazenar a velocidade de 6 voltas de um 
piloto em uma pista de kart. Depois de ter armazenado as velocidades, 
seu programa deve apresentar as velocidades na ordem contrária da lida 
(a última velocidade lida será a primeira a ser exibida, e assim sucessivamente).*/

programa
{
	
	funcao inicio()
	{
		inteiro volta[6], i
		

		para(i=0;i<6;i++)
		{
		escreva(" Informe a velocidade: ")
		leia(volta[i])
		}
		
		para(i=5;i>=0;i--)
		{
		escreva("\n",volta[i]," km/h")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 456; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
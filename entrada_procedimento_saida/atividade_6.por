/*Crie um programa para determinar o
consumo médio de um automóvel
fornecendo a distância total percorrida pelo
automóvel e o total de combustível gasto.*/
programa 
{
	funcao inicio ()
	{
		real dist, lt, med

		escreva ("Qual distância percorrida? ")
		leia (dist)

		escreva ("Litros abastecido? ")
		leia (lt) 

		med = dist / lt

		escreva ("A média do veiculo no percuso de ", dist + " é de ", med)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 153; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
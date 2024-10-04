/*O custo ao consumidor de um carro novo é a soma do custo de
fábrica com a porcentagem do distribuidor e dos impostos
(aplicados, primeiro, os impostos sobre o custo de fábrica, e depois
a porcentagem do distribuidor sobre o resultado). Supondo que a
porcentagem do distribuidor seja de 33% e os impostos 53%.
Escrever um algoritmo que leia o custo de fábrica de um carro e
informe o custo ao consumidor do mesmo.*/
programa 
{
	funcao inicio ()
	{
		real car, imp = 33, dis = 53, fabri, preco_f

		escreva ("Qual valor do veiculo R$")
		leia (car)

		fabri =  (car*((imp/100)+1))
		preco_f = (fabri*((dis/100)+1))

		escreva ("O valor final do veiculo sera de R$" + preco_f)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 414; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
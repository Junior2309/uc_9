/*Uma determinada loja precisa calcular o valor que
recebeu por um produto. O cálculo deverá ser efetuado
pela multiplicação do preço unitário pela quantidade
vendida e, posteriormente, subtrair o valor do
desconto. Considerar todas as variáveis do tipo de dado
real e que as mesmas serão digitadas pelo usuário*/
programa 
{
	funcao inicio ()
	{
		real prod, quant, ganho_t, desc, desc_t

		escreva ("Qual valor do unitario do produto: R$")
    leia (prod)

    escreva ("Qual é a quantidade de produtos: ")
    leia (quant)

    escreva ("Qual é o desconto: " )
    leia (desc)

    ganho_t = prod * quant

    desc_t = ganho_t * desc / 100

    escreva ("\n-----------------------")
    escreva ("\n-----Ganhos Mensal-----")
    escreva ("\nO ganho total da loja foi de R$" + ganho_t)
    escreva ("\nO valor total com o desconto R$" + desc_t)
    escreva ("\n-----------------------")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 311; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
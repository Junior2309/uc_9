/*Crie um programa que leia o nome de um
vendedor, o seu salário fixo e o total de vendas
efetuadas por ele no mês (em dinheiro). Sabendo
que este vendedor ganha 10% de comissão sobre
suas vendas efetuadas, informar o seu nome, o
salário fixo e salário no final do mês*/
programa
{
	funcao inicio ()
	{
		cadeia ven
		real sal_f, vendas, sal_final, comis

		escreva ("Nome do vendendor: ")
		leia (ven)

		escreva ("Salario fixo: R$")
		leia (sal_f)

		escreva ("Total de vendas em real: R$ ")
		leia (vendas)

		comis = vendas * 0.10
		
		sal_final = comis + sal_f

		escreva ("\n----------------------")
		escreva ("\n----Salário Mensal----")
		escreva ("\nVendedor: " + ven)
		escreva ("\nSalário Fixo: R$" + sal_f)
		escreva ("\nSalário Final: R$" + sal_final)
		escreva ("\n----------------------")
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 268; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
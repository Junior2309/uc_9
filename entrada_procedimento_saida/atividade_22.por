/*Fazer um programa para ler o nome de um funcionário,
o valor que ele recebe por hora, e a quantidade de horas
trabalhadas por ele. Ao final, mostrar uma mensagem
com o valor do pagamento do funcionário.
*/
programa
{
	
	funcao inicio()
	{
		cadeia fun
		real val_hr, qua_hr, pag_m

		escreva ("Qual nome do funcionário: ")
		leia (fun)

		escreva ("Valor da hora R$ ")
		leia (val_hr)

		escreva ("Qual a quantidade de hora trabalha no mês: ")
		leia (qua_hr)

		pag_m = val_hr * qua_hr

		limpa()
		escreva ("\n===========================")
		escreva ("\n====Lerite de pagamento====")
		escreva ("\nNome do funcionário: " + fun)
		escreva ("\nHoras trabalhadas: " + qua_hr)
		escreva ("\nPagemento mensal R$" + pag_m)
		escreva ("\n===========================")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 769; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
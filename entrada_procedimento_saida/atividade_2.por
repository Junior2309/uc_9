/*Crie um programa que recebe por digitação
o nome, sobrenome, ano de nascimento,
cidade, estado e país que nasceu e realize a
exibição dos dados de forma estruturada.*/
programa
{
	funcao inicio ()
	{
		cadeia nm, sobre, ct, est, pais
		inteiro nasc

		escreva ("Qual seu nome: ")
		leia (nm)

		escreva ("Qual seu sobrenome: ")
		leia (sobre)
		
		escreva ("Qual ano de nascimento: ")
		leia (nasc)
		
		escreva ("Qual sua cidade de nascimento: ")
		leia (ct)

		escreva ("Qual o estado de nascimento: ")
		leia (est)

		escreva ("Qual seu pais de nascimento: ")
		leia (pais)

	
		escreva ("\nApresentação\n")
		escreva ( nm , sobre, ", nascido em " + nasc + " na cidade de " + ct + " no estade de " + est + " localizado no " + pais) 
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 167; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
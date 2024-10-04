/*Crie um programa para calcular a média final de um aluno
considerando que o mesmo irá realizar duas provas (P1 e P2),
sendo que a P1 deverá ter peso 4 e a P2 peso 6. Adotar que as notas
são do tipo de dado real e que elas serão fornecidas pelo usuário.*/
programa
{
	funcao inicio ()
	{
	real not_1, not_2
	
	real media
	
	escreva ("Nota da primeira prova: ")
	leia (not_1)

	escreva ("Nota da segunda prova: ")
	leia (not_2)

	media = (not_1*0.4) + (not_2*0.6) / 10
	
	escreva ("A média ponderada do aluno foi de :" + media)
	
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 183; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
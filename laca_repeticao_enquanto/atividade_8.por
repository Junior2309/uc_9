/*Escreva um programa que solicite ao usuário
seu nome e sua idade e repita a solicitação até
que sua idade seja entre 18 e 60 anos.*/
programa
{
	
	funcao inicio()
	{
		cadeia nome
		inteiro id

		escreva("Escreva seu nome: ")
		leia(nome)
		escreva("Informe a sua idade: ")
		leia(id)
		enquanto(id>=18 e id<=60){
			escreva("Escreva seu nome: ")
			leia(nome)
			escreva("Informe a sua idade: ")
			leia(id)
		}escreva("Sua idade não está dentro dos limites.")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 469; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
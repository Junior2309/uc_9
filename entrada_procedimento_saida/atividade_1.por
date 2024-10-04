/*Crie um programa para solicitar ao usuário
uma variável de cada tipo. Apresente na tela
os valores digitados em cada variável.
Utilize sua imaginação para criar as variáveis.
*/
programa
{
	funcao inicio ()
	{
		cadeia nm, sob
		caracter sx
		logico fil
		real peso, alt
		inteiro id, q_f


		escreva("Qual seu nome: ")
		leia (nm)

		escreva("Qual seu sobrenome: ")
		leia (sob)
		
		escreva("Qual sua sexualidade? (M ou F)")
		leia (sx) 

		escreva("Tem filhos? (Verdadeiro p/ sim ou Falso p/ não)")
		leia (fil)

		escreva("Quantos filhos: ")
		leia (q_f)
		
		escreva("Qual seu peso? ")
		leia (peso)

		escreva("Qual sua altura? ")
		leia (alt)

		escreva("Qual sua idade? ")
		leia (id)

		
		escreva ("\n===============================")
		escreva ("\n=========Ficha Pessoal=========")
		escreva ("\nNome: " + nm )
		escreva ("\nSobrenome: " + sob )
		escreva ("\nSexualidade: " + sx )
		escreva ("\nFilhos: " + fil, " " + q_f )
		escreva ("\nPeso: " + peso )
		escreva ("\nAltura: " + alt )
		escreva ("\nIdade: " + id ) 
		escreva ("\n=================================")
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 177; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
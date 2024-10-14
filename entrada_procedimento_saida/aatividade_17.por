/*Considerando três nomes, digitados pelo usuário,
exibi-los em ordem alfabética.*/
programa
{
	
	funcao inicio()
	{
		cadeia nome1, nome2, nome3, aux
		
		
		escreva("Escreva um nome: ")
		leia(nome1)
		escreva("Escreva um nome: ")
		leia(nome2)
		escreva("Escreva um nome: ")
		leia(nome3)

		 se (nome1>nome2){
	        aux = nome1
	        nome1 = nome2
	        nome2 = aux
        
		}
		se (nome1>nome3){
	        aux = nome1
	        nome1 = nome3
	        nome3 = aux
		}
		 se (nome2>nome3){
	        aux = nome2
	        nome2 = nome3
	        nome3 = aux
		 }
		  escreva("Nomes em ordem alfabética: ", nome1, ", ", nome2, ", ", nome3)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 455; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
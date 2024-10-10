/*Criar um programa que receba três
números inteiros e exiba o menor deles*/
programa {
  funcao inicio() {
    inteiro num_1, num_2, num_3

    escreva("Digite o valor do primeiro numero: ")
    leia(num_1)
    escreva ("Digite o valor do segundo numero: ")
    leia(num_2)
    escreva("Digite o valor do terceiro numero: ")
    leia(num_3)

    se (num_1<num_2 e num_1<num_3)
    {
      escreva("O " + num_1 +" é o menor numero")
    } 	senao se (num_2<num_1 e num_2<num_3){
    	 	escreva("O " + num_2 +" é o menor numero")
    		} 	senao se (num_3<num_1 e num_3<num_2){
    		escreva("O " + num_3 +" é o menor numero")
    		}
 
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 642; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
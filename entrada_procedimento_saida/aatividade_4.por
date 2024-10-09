/*Elaborar um programa que, a partir de um número
real digitado pelo usuário, mostre o seu valor
absoluto.
*/
programa {
	inclua biblioteca Matematica 
  funcao inicio() {
   	real valor, valorabsuluto

   	escreva("Informe o numero positivo ou negativo: ")
   	leia (valor)
   	valorabsuluto = Matematica.valor_absoluto(valor)
   	escreva("O valor absuluto do numeoro ", valor ," é igual a ",valorabsuluto)
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 109; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
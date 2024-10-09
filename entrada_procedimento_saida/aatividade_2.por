/*Especificar uma aplicação que faça a leitura do
nome e ano de nascimento de uma pessoa, calcule
sua idade e exiba a idade calculada também
indicando se a pessoa é maior ou menor de idade.
*/
programa {
  funcao inicio() {
    
    cadeia nome
    inteiro nasci, id, anoatual
    

     escreva("Qual nome da pessoa: ")
     leia(nome)
     escreva("Qual ano de nascimento: ")
	leia(nasci)
	escreva("Qual ano estamos: ")
	leia(anoatual)
	
	id = anoatual - nasci
 	limpa ()
	se (nasci >= 18){
		escreva (nome + " tem ",id," anos e é maior de idade.") 
	} senao escreva (nome +" tem ",id, " e é menor de idade.")
    
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 192; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
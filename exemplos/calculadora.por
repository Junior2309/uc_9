programa
{
	
	funcao inteiro soma(inteiro n1, inteiro n2){
		escreva("Função calcular soma\n")
		inteiro resultado
		resultado = n1+n2
		escreva("Fim da função calcular soma\n")
		retorne resultado
	}
	
	funcao inteiro subtracao(inteiro n1, inteiro n2){
		escreva("Função calcular subtração\n")
		inteiro resultado
		resultado = n1-n2
		escreva("fim da função calcular subtração\n")
		retorne resultado
	}

	funcao inteiro multi(inteiro n1, inteiro n2){
		escreva("Função calcular multiplicação\n")
		inteiro resultado
		resultado = n1*n2
		escreva("Fim da função calcular multiplicação")
		retorne resultado
	}

	funcao real divisao(real n1, real n2){
		escreva("Função calcular divisão\n")
		real resultado
		resultado = n1/n2
		escreva("Fim da função calcular divisão\n")
		retorne resultado
		
	}
	funcao inicio()
	{
		inteiro n1, n2, resultado
		caracter sinal
		real resultado1

		escreva("\ninforme um numero: ")
		leia(n1)
		escreva("\nEscolha o tipo de calculo: (+,-,*,/) ")
		leia(sinal)
		escreva("\nInforme outro numero: ")
		leia(n2)

		se(sinal == '+'){
			resultado=soma(n1, n2)
			escreva(resultado)
		}
		se(sinal == '-'){
			resultado=subtracao(n1, n2)
			escreva(resultado)
		}
		se(sinal == '*'){
			resultado=multi(n1, n2)
			escreva(resultado)
		}
		se(sinal == '/'){
			se(n1==0 ou n2==0){
			escreva("\nNão é possivél dividir número por zero.")
			}senao {
			resultado1=divisao(n1, n2)
			escreva(resultado1)
			}
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1438; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
/*Criar um programa que permita ao usuário digitar dois
números reais e uma das quatro operações
matemáticas básicas e, em seguida, exiba o resultado
do cálculo efetuado. A aplicação também não poderá
permitir a tentativa de divisão de um número por zero.*/
programa
{
	
	funcao inicio()
	{
		real num_1, num_2, resultado
		caracter sinal

		escreva("Digite o primeiro numero: ")
		leia(num_1)
		escreva("Digite o sinal (+ - * /): ")
		leia(sinal)
		escreva("Digite o segundo numero: ")
		leia(num_2)
		

		limpa ()

		se(sinal == '/' e num_2 == 0 )
		{
			escreva("Operação invalida")
		} 
			senao{
				se(sinal == '+') 
				{ 
				resultado = num_1+num_2
				} senao {
						se(sinal == '-') 
						 {
					      resultado = num_1-num_2
					      }senao {
					         	    se(sinal == '*')
					         	    {
							    resultado = num_1*num_2
							    }senao {
							    	      se(sinal == '/')
							    	      {
							           resultado = num_1/num_2
						                } senao {escreva("operação invalida")
						
									         }
						   		      }	
							  }
					    }	
				  }	
				escreva("O resultado da conta: " , resultado)
	}
}

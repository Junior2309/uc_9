/*A partir do salário e categoria, digitados pelos usuários,
calcular o reajuste de salário de determinado funcionário
baseando-se na tabela mostrada a seguir, sendo que o
programa deverá aceitar tanto letras maiúsculas como
minúsculas para determinar a categoria do funcionário.*/
programa
{
	
	funcao inicio()
	{
		real salario, reajuste, salario_final, aux
		caracter cate
		escreva("Informe o salário: ")
		leia(salario)
		escreva("escolha a categoria: (A, B, C, D, E, F, G, H, I, J) ")
		leia(cate)

		se(cate=='A' ou cate=='a' ou cate=='C' ou cate=='c'){
			aux=salario*0.10
			salario_final=salario+aux
			escreva("O salário final é de R$ ",salario_final)
		}
		se(cate=='B' ou cate=='b' ou cate=='D' ou cate=='d' ou cate=='D' ou cate=='d'){
			aux=salario*0.15
			salario_final=salario+aux
			escreva("O salário final é de R$ ",salario_final)
		}
		se(cate=='F' ou cate=='f' ou cate=='L' ou cate=='l'){
			aux=salario*0.25
			salario_final=salario+aux
			escreva("O salário final é de R$ ",salario_final)
		}
		se(cate=='G' ou cate=='g' ou cate=='H' ou cate=='h'){
			aux=salario*0.35
			salario_final=salario+aux
			escreva("O salário final é de R$ ",salario_final)
		}
		se(cate=='I' ou cate=='i' ou cate=='J' ou cate=='j'){
			aux=salario*0.50
			salario_final=salario+aux
			escreva("O salário final é de R$ ",salario_final)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 492; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
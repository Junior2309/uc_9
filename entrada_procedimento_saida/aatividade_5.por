/*Considerando que a aprovação de um aluno em determinada
disciplina requer uma média final maior ou igual a 6,0 (seis),
elabore um programa que receba duas notas com peso 2 e 3
respectivamente, realize o cálculo da média, exiba o valor
calculado e também se o aluno está aprovado ou reprovado.
*/programa {
	 
  funcao inicio() {
   	real pro1, pro2, media

   	escreva("Informa a primeira nota: ")
   	leia(pro1)
   	escreva("Informa a segunda nota: ")
   	leia(pro2)

   	media = ((pro1*2)+(pro2*3))/5
   	limpa ()
   	se (media >=6){
   		escreva("O aluno teve uma média de ",media," e foi aprovado.")
   	}senao {escreva("O aluno teve uma média de ", media," e foi reprovado.")
   	}
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 680; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
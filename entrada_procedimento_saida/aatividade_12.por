/*Elaborar um programa que realize a conversão entre
metros, pés, polegadas e milhas adotando, como
referência, que 1 polegada = 25.4mm, 1 pé = 30.48cm
e 1 milha = 1609.344mt.*/
programa
{
	
	funcao inicio()
	{
		real mt, pol = 25.4, pes = 0.3038, milhas = 1609.344, conversao
		inteiro medicao
		
		escreva("Informe a metragem: ")
		leia(mt)
		escreva("Escolha a converção: (1=Polegadas, 2=Pes, 3=Milhas)")
		leia (medicao)

		se(medicao == 1)	{
			conversao = mt*pol
			escreva("O valor de "+mt+" em polegadas será de "+conversao)
			}senao 
				se(medicao == 2){
					conversao = mt/pes
					escreva("O valor de "+mt+" em pé será de "+conversao)
					}senao 
						se(medicao == 3){
						conversao = mt/milhas
						escreva("O valor de "+mt+" em pé será de "+conversao)
						}
			
			
			



			
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 744; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
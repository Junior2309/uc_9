/*Elaborar um programa que realize a conversão entre
metros, pés, polegadas e milhas adotando, como
referência, que 1 polegada = 25.4mm, 1 pé = 30.48cm
e 1 milha = 1609.344mt.*/
programa
{
	
	funcao inicio()
	{
		real mt, pol = 25.4, pes = 0.3038, milhas = 1609.344, conversao
		cadeia medicao
		
		escreva("Informe a metragem: ")
		leia(mt)
		escreva("Escolha a converção: (Polegadas, Pes, Milhas)")
		leia (medicao)

		se(medicao == "Polegadas" ou medicao == "polegadas")	{
			conversao = mt*pol
			escreva("O valor de "+mt+" em polegadas será de "+conversao)
			}senao 
				se(medicao == "Pes" ou medicao == "pes"){
					conversao = mt/pes
					escreva("O valor de "+mt+" em pé será de "+conversao)
					}senao 
						se(medicao == "Milhas" ou medicao == "milhas"){
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
 * @POSICAO-CURSOR = 760; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
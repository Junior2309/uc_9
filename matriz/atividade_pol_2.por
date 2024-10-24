/*Você foi contratado para desenvolver um sistema para um estacionamento. O
processo de parar o carro ocorre quando o cliente deixa o carro na porta 
do estacionamento para o manobrista realizar a parada. Ao estacionar o carro, 
o manobrista reserva a vaga no sistema informando a placa do veículo. Ao chegar 
para buscar o carro, o cliente informa a placa do veículo ao manobrista que realiza 
a consulta no sistema. O manobrista descobre em qual vaga (índice da matriz) está o 
carro e torna a vaga livre para outro cliente. Atualmente o estacionamento conta com 
18 vagas, sendo 9 em cada lado. Monte o sistema com um menu para exibir as vagas do 
estacionamento, cadastrar um veículo em uma vaga e desocupar uma vaga.*/
programa
{
	
	funcao inicio()
	{
		inteiro vaga[9][2]
		inteiro placa, x, y, fila, corredor, servico

		escreva("\nEstacionamento")
		escreva("\nEscolha o serviço desejado:")
		escreva("\n 1 Para estacionar.")
		escreva("\n 2 para retirar o véiculo.")
		escreva("\nEscolha: ")
		leia(servico)

		escolha(servico){
			caso 1: se(servico==1){
				escreva("Qual placa do véiculo: ")
				leia(placa)
				escreva("Qual corredor foi estacionado? (1 ou 2)")
				leia(corredor)
				escreva("Qual vaga foi estacionado? (1 a 9)")
				para(x=0;x<2;x++){
					para(y=0;y<9;y++){
					escreva(vaga[8][1])
					}escreva("\n")
				}
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1246; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
/*Faça um programa que solicite ao usuário uma
senha e repita a solicitação até que a senha
seja digitada corretamente.
Crie a senha que você quiser!*/
programa
{
	
	funcao inicio()
	{
		inteiro senha_cor, senha,ten=0
		escreva("Defina uma senha:")
		leia(senha_cor)
		limpa()
    		escreva("Digite a senha: ")
    		leia(senha)
		enquanto((senha!=senha_cor) e (ten<3)){
			ten = ten+1
			escreva("Senha incorreta, Digite novamente:")
			leia(senha)
			se(senha==senha_cor){
				escreva("Senha correta")
			}
			se(ten==3){
				escreva("Sem tentativas restantes.")
			}
			}
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 521; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
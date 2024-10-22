/*Crie um programa para armazenar os 6 caracteres da senha do usuário. 
A senha só pode ter as vogais (a, e, i, o e u). Depois de armazenar cada 
vogal em uma posição, seu programa deve realizar a criptografia da senha. 
A lógica da criptografia é: cada letra 'a' deve ser substituída pelo caractere 
'z', letra 'e' pelo caractere '3', letra 'i' pelo caractere 'l', letra 'o' pelo 
caractere '0' e letra 'u' pelo caractere $. Após criptografar a senha, o programa 
deve apresentar a senha digitada e a senha criptografada.*/
programa
{
	
	funcao inicio()
	{
		caracter senha[6], crip
		inteiro i

		para(i=0;i<6;i++){
			escreva("Informe a sua senha digitando uma caracter e pressionando o enter. ")
			leia(senha[i])

				se(senha[i]=='a' ou senha[i]=='e' ou senha[i]=='i' ou senha[i]=='o' ou senha[i]=='u'){
				crip = crip + 'z'
				}senao{
					escreva("Caracter invalido")
					pare
				}
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 829; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
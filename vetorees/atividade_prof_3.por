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
		caracter senha[6]
		cadeia crip[6]
		inteiro i

		para(i=0;i<6;i++){
			escreva("Informe a sua senha digitando uma caracter e pressionando o enter. ")
			leia(senha[i])
				se(senha[6]==crip[6]){
				se(senha[i]=='a'){
					crip[i]=crip[i]+'z'
				}
				se(senha[i]=='e'){
					crip[i]=crip[i]+'3'
				}
				se(senha[i]=='i'){
					crip[i]=crip[i]+'l'
				}
				se(senha[i]=='o'){
					crip[i]=crip[i]+'0'
				}
				se(senha[i]=='u'){
					crip[i]=crip[i]+'$'
				}
				/*senao{
					escreva("Caracter invalido")
					pare*/
				}
		
			para(i=0;i<6;i++){
				//escreva("A senha criptografada ")
				escreva(crip[i]," ")
				}
					}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1192; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
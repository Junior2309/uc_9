programa
{
    funcao inicio()
    {
        inteiro n1, n2, n3
        inteiro menor, medio, maior
        
        escreva("Informe o primeiro numero: ")
        leia(n1)
        escreva("Informe o segundo numero: ")
        leia(n2)
        escreva("Informe o terceiro numero: ")
        leia(n3)

        // Determinando o menor, médio e maior número
        se (n1 <= n2 e n1 <= n3) {
            menor = n1
            se (n2 <= n3) {
                medio = n2
                maior = n3
            } senao {
                medio = n3
                maior = n2
            }
        } senao se (n2 <= n1 e n2 <= n3) {
            menor = n2
            se (n1 <= n3) {
                medio = n1
                maior = n3
            } senao {
                medio = n3
                maior = n1
            }
        } senao {
            menor = n3
            se (n1 <= n2) {
                medio = n1
                maior = n2
            } senao {
                medio = n2
                maior = n1
            }
        }

        escreva("A ordem crescente dos números é: " + menor + ", " + medio + ", " + maior + ".")
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1152; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
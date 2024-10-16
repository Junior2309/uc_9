/*Por meio do cálculo do Índice de Massa Corporal (IMC) é
possível saber se uma pessoa está acima ou abaixo dos
parâmetros ideais de peso em relação a sua altura. Para
calcular o IMC é necessário dividir o peso (Kg) de uma
pessoa pela sua altura (m) elevada ao quadrado. Elaborar um
programa que exiba o valor do IMC de uma pessoa e mostre
a sua situação em relação à alguma tabela da internet.*/

programa{
  funcao inicio(){
    real altura, peso, imc

    escreva("Qual sua altura (M): ")
    leia(altura)
    escreva("Qual seu peso (KG): ")
    leia(peso)
    limpa()
    imc = peso/(altura*altura)

    se(imc<=18.5){
      escreva("Você está muito magro e seu imc é: "+imc)
      } senao se(imc>=18.6 e imc<24.9){
        escreva("Você está no seu peso ideal e seu imc é: "+imc)
            }senao se(imc>=25.00 e imc<=29.9){
            escreva("Você está com sobrepeso e seu imc é: "+imc)
                  }senao se(imc>=30.00 e imc<=34.9){
                    escreva("Você está com obesidade grau¹ e seu imc é: "+imc)
                        }senao se(imc>=35.00 e imc<=39.9){
                        	escreva("Você está com obesidade grau² e seu imc é: "+imc)
                        		}senao se(imc>=40.00){
                        		escreva("Você está com obesidade grau³ e seu imc é: " +imc)
                        		}
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 602; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
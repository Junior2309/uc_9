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

    escreva("Qual sua altura: ")
    leia(altura)
    escreva("Qual seu peso: ")
    leia(peso)
    limpa()
    imc = altura/peso

    se(imc<=18.5){
      escreva("Você está muito magro.")
    } senao se(imc>=18.6 e imc<24.9){
      escreva("Você está no seu peso ideal.")
    }




























  }
}
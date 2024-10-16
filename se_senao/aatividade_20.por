/*A área de um triângulo (A) é definida pela metade
do produto da altura (H) pela respectiva base (B).
Escrever um programa que, a partir dos valores da
altura e base, que deverão ser valores reais e
maiores que zero digitados pelo usuário, realize o
cálculo e exiba o valor da área.*/
programa {
  funcao inicio() {
    real altura, base, area
    escreva("Qual a altura do triangulo: ")
    leia(altura)
    escreva("Qual a base do triangulo: ")
    leia(base)
    se((altura > 0) e (base > 0)){
      area=(base*altura)/2
      escreva("A área do triangulo é de: "+area)
    }senao {
      escreva("As médidas informadas são negativas e não pode gerar um triangulo.")
    }
  }
}

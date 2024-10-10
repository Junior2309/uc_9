/*A partir de cinco números reais, digitados
pelo usuário, exibir o valor da média entre
eles, considerando apenas os números que
são maiores que zero e menores do que mil.*/

programa{
  funcao inicio()
  {
    real n1, n2, n3, n4, n5, media,soma =0
    inteiro contador=0

    escreva("Escreva o primeiro numero: ")
    leia(n1)
    escreva("Escreva o segundo numero: ")
    leia(n2)
    escreva("Escreva o terceiro numero: ")
    leia(n3)
    escreva("Escreva o quarto numero: ")
    leia(n4)
    escreva("Escreva o cinto numeor: ")
    leia(n5)

    se (n1 > 0 e n1 <1000){
      soma=soma+n1
      contador=contador+1
    } senao se (n2 > 0 e n2<1000){
      soma=soma+n2
      contador=contador+1
    } senao se (n3>0 e n3<1000){
      soma=soma+n3
      contador=contador+1
    } senao se (n4>0 e n4<1000){
      soma=soma+n4
      contador=contador+1
    }senao se (n5>0 e n5<1000){
      soma=soma+n5
      contador=contador+1
    }
    media=soma/contador
    limpa()
    escreva("A media dos numeros e de "+media)
  
    }
  }
}
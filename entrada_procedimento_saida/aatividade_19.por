/*Desenvolver uma rotina que a partir de 5 letras
digitadas pelo usuário, determine e mostre a
quantidade de vogais.*/

programa{
  funcao inicio(){

    inteiro vogais=0
    caracter letra1, letra2, letra3, letra4, letra5 

    escreva("Digite uma letra do alfabeto: (A-Z)")
    leia(letra1)
    escreva("Digite uma letra do alfabeto: (A-Z)")
    leia(letra2)
    escreva("Digite uma letra do alfabeto: (A-Z)")
    leia(letra3)
    escreva("Digite uma letra do alfabeto: (A-Z)")
    leia(letra4)
    escreva("Digite uma letra do alfabeto: (A-Z)")
    leia(letra5)
    limpa()
    
  
    se((letra1=='a') ou (letra1=='A') ou (letra1=='e') ou (letra1=='E') ou (letra1=='i') ou (letra1=='I') ou (letra1=='o') ou (letra1=='O') ou (letra1=='u') ou (letra1=='U')){
      vogais++
    }
    se((letra2=='a') ou (letra2=='A') ou (letra2=='e') ou (letra2=='E') ou (letra2=='i') ou (letra2=='I') ou (letra2=='o') ou (letra2=='O') ou (letra2=='u') ou (letra2=='U')){
      vogais++
    }
    se((letra3=='a') ou (letra3=='A') ou (letra3=='e') ou (letra3=='E') ou (letra3=='i') ou (letra3=='I') ou (letra3=='o') ou (letra3=='O') ou (letra3=='u') ou (letra3=='U')){
      vogais++
    }
    se((letra4=='a') ou (letra4=='A') ou (letra4=='e') ou (letra4=='E') ou (letra4=='i') ou (letra4=='I') ou (letra4=='o') ou (letra4=='O') ou (letra4=='u') ou (letra4=='U')){
      vogais++
    }
    se((letra5=='a') ou (letra5=='A') ou (letra5=='e') ou (letra5=='E') ou (letra5=='i') ou (letra5=='I') ou (letra5=='o') ou (letra5=='O') ou (letra5=='u') ou (letra5=='U')){
      vogais++
    }
    se(vogais>=1){
      escreva("A quantidade de vogais digitadas foram um total de: "+vogais)
    }senao{escreva("Não foi digitado nem uma vogal")
    }
  }
}
programa {
  funcao inicio() {
    inteiro num1, num2, soma
    caracter pergunta

    faca{
      limpa()
      escreva("Digite um número: ")
      leia(num1)
      escreva("Digite outro numero: ")
      leia(num2)
      soma=num1+num2
      escreva("A soma dos dois números é: "+soma)
      escreva("\nDeseja realizar outra soma: ")
      escreva("S para sim e N para não\n")
      leia(pergunta)
    } enquanto(pergunta == 'S' ou pergunta == 's')
  }
}

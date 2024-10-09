/*Crie um programa para calcular a Lei de Ohm dada pela resistência
(R) de um condutor multiplicado pela tensão aplicada (V) dividida
pela intensidade de corrente elétrica (A). Desta forma, a partir de
uma tensão aplicada (V) e resistência (R), digitadas pelo usuário,
calcule e mostre o valor da corrente elétrica (A).*/

programa {
  funcao inicio() {
    real res, tens, corre
    escreva ("Qual a tensão aplicada: V ")
		leia (tens)

		escreva ("Qual a Corrente aplicada: R ")
		leia (res)

    corre = tens / res

    limpa ()
    escreva ("O valor da corrente elétrica é de " + corre)
  }
}

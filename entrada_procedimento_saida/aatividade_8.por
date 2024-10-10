/*Para converter a temperatura de graus Celsius para
Fahrenheit, utiliza-se a fórmula: F = C × 1,8 + 32 e
para Kelvin: K = C + 273. Elaborar uma rotina que
realize essa conversão a partir de uma temperatura
digitada pelo usuário e a escala que ele quer.*/

programa{
  funcao inicio(){
    real celsius, escala, temperatura
    
    escreva("Escreva a temperatura em celsius: ")
    leia(celsius)
    escreva("Qual será a conversão ? (1 para °F e 2 para K)")
    leia(escala)

    se(escala == 1){
      temperatura = (celsius*1.8)+32
      escreva("A temperatura "+celsius+"°C em "+temperatura+"°F")
    }senao se(escala ==2){
      temperatura = celsius+273
      escreva("A temperatura "+celsius+"°C em "+temperatura+"K")
    }
    







  }
}

/*O IPVA de um veículo é calculado tomando como base o
valor do veículo, o combustível utilizado e o tipo do veículo
que serão fornecidos pelo usuário. Em seguida, o IPVA será
calculado como 4% do valor do veículo, no caso de
automóveis movidos a gasolina ou flex. Já para carros
movidos somente a etanol, eletricidade ou gás, ou qualquer
desses três combustíveis combinados, a alíquota é de 3%.
Para motos, camionetes de cabine simples e ônibus ou
micro-ônibus a alíquota é de 2% e para caminhões, de 1,5%.
Elaborar uma rotina que, a partir destas informações,
calcule o mostre o valor do IPVA.*/
programa {
  funcao inicio() {
    cadeia combustivel, tipo_de_veiculo
    real valor_veiculo, ipva

    escreva("Qual modelo do véiculo? (Carro, Motos, Camionetes cabine simples, ônibus, Micro-ônibus, Caminhão) ")
    leia(tipo_de_veiculo)
    escreva("Qual tipo de combustível? (Flex, Gasolina, Etanol, Eletricidade, Gás e Diesel) ")
    leia(combustivel)
    escreva("Qual valor do véiculo? R$")
    leia(valor_veiculo)

    se((tipo_de_veiculo=="Carro") ou (tipo_de_veiculo=="carro") e (combustivel=="Flex") ou (combustivel=="Flex") ou (combustivel=="Gasolina") ou (combustivel=="gasolina")){
      ipva=valor_veiculo*0.04
    }
    se((tipo_de_veiculo=="Carro") ou (tipo_de_veiculo=="carro") e (combustivel=="Etanol") ou (combustivel=="etanol") ou (combustivel=="Eletricidade") ou (combustivel=="eletricidade") ou (combustivel=="Gás") ou (combustivel=="gás") ou (combustivel=="Gas") ou (combustivel=="gas")){
      ipva=valor_veiculo*0.03
    }
    se((tipo_de_veiculo=="Motos") ou (tipo_de_veiculo=="motos") ou (tipo_de_veiculo=="Camionetes") ou (tipo_de_veiculo=="camionetes") ou (tipo_de_veiculo=="Camionetes cabine simples") ou (tipo_de_veiculo=="camionetes cabine simples") ou (tipo_de_veiculo=="Ônibus") ou (tipo_de_veiculo=="ônibus") ou (tipo_de_veiculo=="Onibus") ou (tipo_de_veiculo=="onibus") ou (tipo_de_veiculo=="Micro-Ônibus") ou (tipo_de_veiculo=="micro-ônibus") ou (tipo_de_veiculo=="Micro Onibus") ou (tipo_de_veiculo=="micro onibus")){
      ipva=valor_veiculo*0.02
    }
    se((tipo_de_veiculo=="Caminhão") ou (tipo_de_veiculo=="Caminhao") ou (tipo_de_veiculo=="caminhão") ou (tipo_de_veiculo=="caminhao")){
      ipva=valor_veiculo*0.015
    }


    escreva("\n=======================================")
    escreva("\n================IPVA===================")
    escreva("\nTipo de véiculo: "+tipo_de_veiculo)
    escreva("\nValor do véiculo: "+valor_veiculo)
    escreva("\nCombustível utilizado: "+combustivel)
    escreva("\nIPVA: "+ipva)
    escreva("\n=======================================")
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 597; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
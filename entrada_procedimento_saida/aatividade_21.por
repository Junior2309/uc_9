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
//ou (combustivel=="Etanol") ou (combustivel=="etanol")
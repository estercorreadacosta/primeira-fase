programa {
  funcao inicio() {
    //entendimento do problema
    //leitura de quantos CLT, estagiarios e PJ tem na empresa. mostre a soma devs
    //infos variaveis 
    inteiro clt, estagiarios, PJ, devs
    //entrada dos dados 
    escreva("numero de CLTs: ")
    leia(clt)
    escreva(" numero de estagiarios")
    leia(estagiarios)
    escreva("numero de PJs:")
    leia(PJ)
    //processamentos 
    devs = clt + estagiarios + PJ
    //saida 
    escreva("numero de devs " + devs )
  }
}

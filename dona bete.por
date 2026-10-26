programa {
  funcao inicio() {
    //entendimento
    // calcular o lucro que a dona bete teve no distancia
    // infos e variaveis 
    real bruto, presentes, premiacoes, comissoes
    real lucro
    // entrada de dados
    escreva("--- CONTROLE FINANCEIRO DA DONA BETE ---\n") 
    escreva(" Digite o faturamento bruto do dia (R$):  ")
    leia(bruto)
    escreva("Digite o valor pago em premiações (R$):")
    leia(premiacoes)
    escreva("Digite o valor gasto com presentes e agrados (R$): ")
    leia(presentes)
    escreva("Digite o valor pago em comissões (R$): ")
    leia(comissoes)
    //processamento
    lucro = bruto - (premiacoes + presentes + comissoes)
    //aprensentar resultados
    escreva("lucro de hoje: R$ lucro, \n")
  }
}

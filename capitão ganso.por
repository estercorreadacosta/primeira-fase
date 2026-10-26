programa {

    funcao inicio(){
        // Declaração das variáveis
        real gastos, fatIngressos, fatItens, faturamentoTotal, lucro, percentualLucro

        // Entrada de dados solicitados pelo Capitão Ganso
        escreva("DIÁRIO DE BORDO - CAPITÃO GANSO     \n")
        escreva("Quanto foi gasto em suprimentos e mercadorias (R$)? ")
        leia(gastos)
        escreva("Quanto foi o faturamento em venda de ingressos (R$)? ")
        leia(fatIngressos)
        escreva("Quanto foi o faturamento em venda de itens (R$)? ")
        leia(fatItens)

        // Processamento dos cálculos
        faturamentoTotal = fatIngressos + fatItens
        lucro = faturamentoTotal - gastos
        
        // Cálculo do percentual de lucro (protegendo contra divisão por zero)
         
         percentualLucro = (lucro / gastos) * 100


        // Exibição dos resultados
        escreva("\n========================================\n")
        escreva("          RELATÓRIO FINANCEIRO          \n")
        escreva("Gastos Totais: R$ ", gastos, "\n")
        escreva("Faturamento de Ingressos: R$ ", fatIngressos, "\n")
        escreva("Faturamento de Itens: R$ ", fatItens, "\n")
        escreva("----------------------------------------\n")
        escreva("Lucro obtido: R$ ", lucro, "\n")
        escreva("Lucro percentual: ", percentualLucro, "%\n")
        escreva("========================================\n")
}
  
}

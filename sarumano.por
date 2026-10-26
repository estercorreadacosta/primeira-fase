programa {
  funcao inicio() {
    inteiro qtd_shows, qtd_bombas, preco_bomba, preco_total

    escreva(" Quantos shows tem marcado?")
    leia(qtd_shows)

    qtd_bombas = qtd_shows * 7 
    escreva("quantidade de bombas: " + qtd_bombas)

    escreva("preço de cada bomba: R$")
    leia(preco_bomba)
    preco_total = qtd_bombas * preco_bomba
    escreva("valor total: R$" + preco_total)
  }
}

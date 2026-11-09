programa {inclua biblioteca Util --> u
  funcao inicio() {
    
      
    inteiro valor_sorteado, chute
    valor_sorteado = u.sorteia(1, 3)

    escreva("chute um numero entre 1 e 10")
    leia(chute)

    se(chute == valor_sorteado){
      escreva("acertou")
    } senao {
      escreva("ler com voz do faustão : ERRRRRRROOOOUUUU")
      escreva("\no numero era: " + valor_sorteado)
    }
    }
  }


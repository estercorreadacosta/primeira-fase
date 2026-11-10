programa {
  funcao inicio() {
    inteiro ano 
    escreva("digite meu ano: ")
    leia(ano)
    //verifica a regra do ano bissexto:
    //(Divisivel por 4 E não divisivel por 100)
    se(ano % 4 == 0 e ano % 100 != 0){
       escreva("o ano", ano," é bissexto.")
    }
    senao {
    escreva(" O ano ", ano, " não é bissexto.")
    }
  
  }
}

programa {
  funcao inicio() {
    // variaveis
        cadeia resposta

        // inicio
        escreva("COMO ABRIR UMA PORTA\n")

        escreva("1 - Va ate a porta\n")
        escreva("2 - Segure a macaneta\n")
        escreva("3 - Verifique se a porta esta trancada\n")

        escreva("A porta esta trancada? (sim ou nao): ")
        leia(resposta)

        // processamento
        se (resposta == "sim") {
            escreva("Pegue a chave\n")
            escreva("Coloque a chave na fechadura\n")
            escreva("Gire a chave\n")
        }

        // final
        escreva("Gire a macaneta\n")
        escreva("Empurre ou puxe a porta\n")
        escreva("Pronto! A porta esta aberta!")
    }
}
  

  


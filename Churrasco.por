programa {
  funcao inicio() {
   // entendimento 
   // ler a quantidade de pessoas e calcular a quantidade de produtos para comprar

   // infos e variaveis 
    inteiro pessoas
    real carne, cerveja, agua, refri 
   //entrada de dados 
   escreva("quantas pessoas tem?")
   leia(pessoas)
   // processamentos
   carne = pessoas * 0.5
   cerveja = pessoas * 1.0
   agua = pessoas * 0.5
   refri = pessoas * 0.2

   // saidas 
   escreva("carne: " + carne)
   escreva("\ncerveja:" + cerveja)
   escreva("\nÁgua:" + agua)
   escreva("\nrefri:" + refri)
  }
}

programa {
  funcao inicio() {
   // entendimento
   //calcular o valor do frete com á formula apresentada
   // infos
   real distancia , peso, volume
   real frete
   // entrada de dados
   escreva ("Digite o peso: ")
   leia(peso)
   escreva("volume: ")
   leia(volume)
   escreva("distancia: ")
   leia(distancia)
   // processamento
   frete = 15 + (2 * peso)+(0.05 * distancia)+ (10*volume)
   // mostrar resultados 
   escreva(" valor do frete: R$" + frete)
  }
}

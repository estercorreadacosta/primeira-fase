programa {
  funcao inicio() {

// Declaração de variáveis
 real num1, num2, resultado
cadeia operacao 

 // Entrada de dados
 escreva("CALCULADORA \n")
escreva("Digite o primeiro número: ")
leia(num1)
        
escreva("\nEscolha a operação:\n")
escreva("Adição (+)\n")
escreva("Subtração (-)\n")
escreva(" Multiplicação (*)\n")
escreva("Divisão (/)\n")
escreva("Digite o número da operação: ")
leia(operacao)
        
escreva("Digite o segundo número: ")
 leia(num2) 


se (operacao == "1") { 
 resultado = num1 + num2 
  escreva("\nResultado da Adição: ", resultado, "\n") 
 } 
senao se (operacao == "2") { 
 resultado = num1 - num2 
 escreva("\nResultado da Subtração: ", resultado, "\n") 
 } 
senao se (operacao == "3") { 
resultado = num1 * num2 
 escreva("\nResultado da Multiplicação: ", resultado, "\n") 
} 
senao se (operacao == "4") { 
se (num2 == 0) { 
 escreva("\nErro: Não é possível dividir por zero!\n") 
 } 
senao { 
 resultado = num1 / num2 
 escreva("\nResultado da Divisão: ", resultado, "\n") 
} 
 } 
senao { 
 escreva("\nOperação inválida! Escolha um número de 1 a 4.\n") 
}
    }
}


 
 




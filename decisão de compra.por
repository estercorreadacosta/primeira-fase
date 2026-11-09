programa {
  funcao inicio() {
    
		real preco
		real saldo
		real sobra

		escreva("Quanto custa o item? R$ ")
		leia(preco)

		escreva("Quanto você tem na conta? R$ ")
		leia(saldo)

		// Fazemos a conta direta: saldo menos o preço
		sobra = saldo - preco

		escreva("RESULTADO DE COMPRA")
		escreva("Se você comprar, sua conta vai ficar com: R$ ", sobra, "\n")
		escreva("(Se o valor acima for positivo, deu certo! Se for negativo, faltou dinheiro).")
	}
}


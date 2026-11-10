programa {
  funcao inicio() {
	inteiro mes

		escreva("Digite o número do mês (1 a 12): ")
		leia(mes)

		escolha (mes)
		{
			caso 2:
				escreva("Tem 28 ou 29 dias.")
				pare
			caso 4: caso 6: caso 9: caso 11:
				escreva("Tem 30 dias.")
				pare
			caso 1: caso 3: caso 5: caso 7: caso 8: caso 10: caso 12:
				escreva("Tem 31 dias.")
				pare
			caso contrario:
				escreva("Mês inválido!")
		}
	}
}

		
	


  


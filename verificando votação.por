programa {
  funcao inicio() {
		// Declaração de variáveis
		inteiro idade
		inteiro idadeMinima = 16

		// Entrada de dados
		escreva("Digite a sua idade: ")
		leia(idade)

		// Verificação de elegibilidade
		se (idade >= idadeMinima)
		{
			escreva("Você já é elegível para votar.")
		}
		senao
		{
			inteiro anosRestantes = idadeMinima - idade
			escreva("Você ainda não pode votar. Faltam ", anosRestantes, " ano(s) para atingir a idade mínima.")
		}
	}
}


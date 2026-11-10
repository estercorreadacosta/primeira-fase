programa {
  funcao inicio() {
		inteiro idadeCachorro, idadeHumana
		inteiro idadeAposentadoria = 65
		escreva("Digite a idade do cachorro: ")
		leia(idadeCachorro)

		idadeHumana = idadeCachorro * 7

		escreva("\nIdade em anos humanos: ", idadeHumana, " anos.\n")

		se (idadeHumana >= idadeAposentadoria)
		{
			escreva(" O cachorro já pode se aposentar por idade.")
		}
		senao
		{
			inteiro anosRestantes = idadeAposentadoria - idadeHumana
			escreva(" O cachorro não pode se aposentar. Faltam ", anosRestantes, " anos humanos.")
		}
	}
}


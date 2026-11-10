programa {
  funcao inicio() {

		real c, f
		escreva("Celsius: ")
		leia(c)

		f = c * (9.0 / 5.0) + 32
		escreva("Fahrenheit: ", f, " °F\n")

		se (f > 68) {
			escreva("Alerta: Super calor!")
		}
	}
}

  


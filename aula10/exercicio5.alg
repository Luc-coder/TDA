algoritimo exercicio5
real mesesList = [], fahrenheit = [], calculo, quente
inteiro i
Inicio
	i = 1
	calculo = 0
	quente = 0

	enquanto(i <= 12){
		escreva("Qual a temperatura")
		leia(mesesList)
		calculo = (mesesList[i] * 1.8) + 32
		fahrenheit.entra(calculo)
		se(mesesList[i] > quente){
			quente = mesesList[i]
		}
		i += 1
	}

	escreva(mesesList)
	escreva(fahrenheit)
	escreva("O mês mais quente do ano fez " + quente)
Fim
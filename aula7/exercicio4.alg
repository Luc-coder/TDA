algoritimo exercicio4
inteiro valores, i, valorn
real soma, resultado
Inicio
	soma = 0
	resultado = 0
	escreva("Quantos valores")
	leia(valores)

	para(i = 0; i < valores; i++){
		escreva("escreva um valor")
		leia(valorn)
		soma += valorn
	}

	resultado = soma / valores
	escreva("O resultado é " + resultado)
Fim
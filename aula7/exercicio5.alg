algoritimo exercicio5
inteiro valores, i
real soma, resultado, valorN, maior
Inicio
	soma = 0
	resultado = 0
	i = 0
	maior = 0
	escreva("Quantos valores")
	leia(valores)

	enquanto(i < valores){
		escreva("Qual o valor para somar")
		leia(valorN)
		soma += valorN
		se(valorN > maior){
			maior = valorN
		}
		i++
	}

	resultado = soma / valores
	escreva("A média final é " + resultado)
	escreva("O maior valor é " maior)
Fim

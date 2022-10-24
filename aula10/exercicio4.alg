algoritimo exercicio4
inteiro num, i, soma
Inicio
	i = 1
	soma = 0

	escreva("Escreva um número")
	leia(num)

	enquanto(i <= num){
		soma = i * num
		i += 1
	}

	escreva("O fatorial de " + num + "é " + soma)
Fim
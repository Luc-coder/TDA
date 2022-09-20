algoritimo calculadora
real n1, n2, resultado
caractere operacao
Inicio
	escreva("Qual o primeiro número")
	leia(n1)
	escreva("Qual o segundo número)
	leia(n2)
	escreva("Qual operação será realizada")
	leia(operacao)

	escolha(operacao):
		caso '+':
			resultado = n1 + n2
		pare
		caso '-':
			resultado = n1 - n2
		pare
		caso '*':
			resultado = n1 * n2
		pare
		caso '/':
			resultado = n1 / n2
		pare

	escreva("O resultado da sua conta é " + resultado)
Fim
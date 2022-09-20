algoritio cargo
interio codigo
real aumento, resultado, salario
literal cargo
Inicio
	escreva("Qual o seu código")
	leia(codigo)
	escreva("Qual o seu salário")
	leia(salario)
	escolha(codigo)
		caso 1:
			aumento = 150 / 100
			cargo = "Escriturário"
		pare
		caso 2:
			aumento = 135 / 100
			cargo = "Secretária"
		pare
		caso 3:
			aumento = 120 / 100
			cargo = "Caixa"
		pare
		caso 4:
			aumento = 110 / 100
			cargo = "Gerente"
		pare
		caso 5:
			aumento = 0
			cargo = "Diretor"
		
	resultado = aumento * salario

	escreva("Seu salário é de R$" + salario + "com o cargo de " + cargo + " e tem um novo salário de " + resultado + " com um aumento de " + aumento)
Fim
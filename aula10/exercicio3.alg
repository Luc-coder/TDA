algoritimo exercicio3
inteiro num, i, soma
Inicio
	i = 0

	enquanto(i < 10){
		escreva("Escreva um número")
		leia(num)

		se(num%2 = 1 > 50){
			soma += 1
		}	

		i += 1
	}

	se(soma == 0){
		escreva("Nenhum número está nesta condição")
	}senao{
		escreva("Existem " + soma + "números nesta condição")
	}
Fim
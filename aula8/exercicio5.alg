algoritimo exercicio5
inteiro alunos, i, idade, contadorMenor, contadorMaior
Inicio
	alunos = 500
	i = 0
	contadorMenor = 0
	contadorMaior = 0

	enquanto(i < 500){
		escreva("digite seu idade")
		leia(idade)
		se(idade < 16){
			contadorMenor += 1
		}senao se(idade >= 16){
			contadorMaior += 1
		}
		i += 1
	}

	escreva("A escola tem " + contadorMaior + " alunos que podem votar")
	escreva("A escola tem " + contadorMenor + " alunos que não podem votar")
Fim
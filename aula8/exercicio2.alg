algoritimo exercicio2
inteiro num, numList = [10, 20, 30, 40, 50, 60, 70, 80, 90, 100], i
Inicio
	i = 0

	escreva("Escreva seu número")
	leia(num)

	enquanto(i < 10){
		se(num == numList[i]){
			escreva("verdadeiro")
			pare
		}senao{
			i += 1
		}
	}
Fim	
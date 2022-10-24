algoritimo exercicio2
literal carroLista = []
real kmL = [], menor, media, soma
inteiro i
Inicio
	i = 1
	menor = 1000
	soma = 0

	enquanto(i <= 10){
		escreva("Qual o carro")
		leia(carroLista)
		escreva("Quantos km/L")
		leia(kmL)

		se(kmL[i] < menor){
			menor = kmL[i]
		}

		soma += kmL[i]

		i += 1
	}

	media = soma / 10

	escreva("A média do conssumo é" + media)
	escreva("O mais economico é " + menor)
Fim
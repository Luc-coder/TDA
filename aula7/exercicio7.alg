algoritimo exercicio7
inteiro i, pessoas, masculino, feminino
caractere sexo
real alturaM, alturaF, somaM, somaF, mediaM, mediaF
Inicio
	i = 0

	escreva("Quantas pessoas")
	leia(pessoas)

	enquanto(i < pessoas){
		escreva("Qual o seu sexo")
		leia(sexo)

		se(sexo == "m"){
			masculino += 1
			escreva("Qual sua altura")
			leia(alturaM)
			somaM += alturaM
		}senao se(sexo == "f"){
			feminino += 1
			escreva("Qual sua altura")
			leia(alturaF)
			somaF += alturaF
		}

		i++
	}

mediaM = somaM / masculino
mediaF = somaF / feminino

escreva("A média de altura masculina é " mediaM)
escreva("A média de altura feminina é " mediaF)
Fim
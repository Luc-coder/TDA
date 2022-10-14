algoritimo exercicio9
inteiro qtdHomem, qtdMulher, somaGrupo, i, idade, idadeSoma, idadeMedia, x, z
real salHomem, mediaSalHomem, somaSalHomem, salMulher, contadorMulher
Inicio
	i = 0
	x = 0
	z = 0
	contadorMulher = 0

	escreva("Quantos homens?")
	leia(qtdHomem)
	escreva("Quantas mulheres?")
	leia(qtdMulheres)
	somaGrupo = qtdHomem + qtdMulher

	enquanto(i < somaGrupo){
		escreva("digite uma idade válida")
		leia(idade)
		se(idade < 0){
			escreva("Programa encerrado")
			pare
		}senao{
			idadeSoma += idade
		}
		i += 1
	}

	enquanto(x < qtdHomem){
		escreva("Qual o salálrio do homem")
		leia(salHomem)
		somaSalHomem += salHomem
		x += 1
	}

	enquanto(z < qtdMulher){
		escreva("Qual o salario da mulher")
		leia(salMulher)
		se(salMulher < 600){
			contadorMulher += 1
		}
		z += 1
	}

	idadeMedia = idadeSoma / somaGrupo
	escreva("A média de idade do grupo de pessoas é " + idadeMedia)

	mediaSalHomem = somaSalHomem / qtdHomem
	escreva("A média de salário dos homems é de R$" + mediaSalHomem)

	escreva("A quantidade de mulheres com salário menor que 600 reais é " + contadorMulher)
Fim
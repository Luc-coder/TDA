algoritimo exercicio8
inteiro qtdProvas, i, alunos, x, aprovados
real notaProva, somaNota, media, mediaTotal
Inicio
	i = 0
	x = 0
	alunos = 80
	somaNota = 0
	media = 6
	aprovados = 0

	escreva("Quantas provas pro aluno?")
	leia(qtdProvas)

	enquanto(i < alunos){
		enquanto(x < qtdProvas){
			escreva("Qual a nota da prova")
			leia(notaProva)
			somaNota += notaProva
			mediaTotal += somaNota / notaProva
			se((somaNota / qtdProvas) >= media){
				escreva("Aprovado")
				aprovados += 1
			}
		}
		i += 1
	}

	escreva("Amédia dos alunos é " + mediaTotal)
Fim

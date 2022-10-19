algoritimo exercicio4
literal nomeList = [], nome, pergunta
real notaList = [], somaNota, media, nota
inteiro cursoList = [], contadorCurso, i, acimaMedia, curso
Inicio
	enquanto(verdade){
		escreva("Qual o seu nome")
		leia(nome)
		nomeList.entra(nome)

		escreva("Qual sua nota")
		leia(nota)
		notaList.entra(nota)

		escreva("Qual o seu curso")
		escreva("CCP (1)")
		escreva("TADS (2)")
		leia(curso)
		se(curso == 1){
			curso = "CCP"
			cursoList.entra(curso)
		}senao se(curso == 2){
			curso = "TADS"
			contadorCurso += 1
			cursoList.entra(curso)
		}

		escreva("Cadastrar mais alunos? Retorne nada para parar")
		leia(pergunta)

		se(pergunta == ""){
			pare
		}
	}

	media = somaNota / notaList.tamanho

	enquanto(i < notaList.tamanho){
		se(notaList[i] > media){
			acimaMedia += 1
		}
		i += 1
	}

	escreva("Existem " + contadorCurso + " alunos no curso de TADS")
	escreva("A média dos alunos é " + media)
	escreva("Existem " + acimaMedia + " alunos acima da média")
Fim
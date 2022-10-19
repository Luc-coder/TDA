algoritimo exercicio3
real media, numlist = [], num
inteiro i, contador, soma
Inicio
	soma = 0
	i = 0
	contador = 0
	media = 0

	enquanto(verdade){
		escreva("Escreva um número. Para sair retorne nada")
		leia(num)

		se(num == ""){
			pare
		}senao{
			numlist.entra(num)
		}

		soma += num
	}

	media = soma / numlist.tamanho

	enquanto(i < numlist.tamanho){
		se(numlist[i] > media){
			contador += 1
		}

		i += 1
	}

	escreva("A média dos valores é " + media)
	escreva("Exixtem " + contador + " números acima da média")
Fim
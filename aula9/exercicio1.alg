algoritimo exercicio1
inteiro vendasLista = [], i, menor, maior, soma, media, contador
Inicio
	i = 0
	menor = 0
	maior = 0
	soma = 0
	contador = 0

	enquanto(i < 364){
		escreva("Valor de vendas")
		leia(vendasLista)
		menor = vendasLista[0]
		se(vendasLista[i] < menor){
			menor = vendasLista[i]
		}
		maior = vendasLista[0]
		se(vendasLista[i] > maior){
			maior = vendasLista[i]
		}
		soma += vendasLista
		i += 1
	}
	media = soma / vendasLista.tamanho
	escreva("A média do período é " + media)

	escreva("O maior número é " + maior)
	escreva("O menor número é " + menor)

	enquanto(vendasLista[] > media){
		contador += 1
	}

	escreva("Os dias que superaram a médias " + contador)
Fim
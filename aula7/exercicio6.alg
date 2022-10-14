algoritimo exercicio6
inteiro i
caractere resposta
real valor, menor, negativo, positivo
Inicio	
	i = 0
	menor = 0
	negativo = 0 
	positivo = 0
	enquanto(i < 1){
		escreva("Add valor?")
		leia(resposta)
		se(resposta == n){
			pare
		}senao se(resposta == s){
			escreva("Qual o valor")
			leia(valor)
			se(valor < 0){
				negativo += 1
			}senao se(valor > 0){
				positivo += 1
			}

			se(valor < menor){
				menor = valor
			}
		}
	}

	escreva("existem " + nagativo + " valores negativos")
	escreva("existem " + positivo + " valores positivos")
	escreva("O menor valor é " + menor)
Fim
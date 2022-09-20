algoritimo
inteiro destino
caractere pergunta
Inicio
	escreva("Qual o destino: 1 - Região Norte, 2 - Região Nordeste, 3 - Região Centro-Oeste, 4 - Região Sul")
	leia(destino)
	escreva("Aviagem inclue ida e volta s/n")
	leia(pergunta)

	escolha(pergunta):
		caso 's':
			escolha(destino):
				caso 1:
					escreva("Valor total é R$900,00")
				pare
				caso 2:
					escreva("Valor total é R$650,00")
				pare
				caso 3:
					escreva("Valor total é R$600,00")
				pare
				caso 4:
					escreva("Valor total é R$550,00")
				pare
		pare
		caso 'n':
			escolha(destino):
				caso 1:
					escreva("Valor Total é R$500,00")
				pare
				caso 2:
					escreva("Valor Total é R$350,00")
				pare
				caso 3:
					escreva("Valor Total é R$350,00")
				pare
				caso 4:
					escreva("Valor Total é R$600,00")
				pare
				
Fim
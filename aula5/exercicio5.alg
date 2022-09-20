algoritimo eleitor
inteiro idade
Inicio
	escreva("Qual a sua idade")
	leia(idade)

	se(idade < 16):
		escreva("Não pode votar")
	senao se(idade >= 18 e idade <= 65)
		escreva("eleitor obrigatório")
	senao:
		escreva("eleitor facultativo")
Fim
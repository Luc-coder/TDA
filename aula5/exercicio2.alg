algoritimo turno
caractere periodo
real horas, calc
Inicio
	escreva("Quantas horas de trabalho")
	leia(horas)
	escreva("Qual o período")
	leia(periodo)
	se(periodo == 'n' ou periodo == 'N'):
		calc = horas * 45
		escreva("O valor do seu salário é " + calc)
	senao:
		calc = horas * 37.50
		escreva("O valor do seu salário é " + calc)
Fim
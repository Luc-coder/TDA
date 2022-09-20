algoritimo rodizio
inteiro finalPlaca
Inicio
	escreva("Qual o final da placa")
	leia(finalPlaca)
	resultado()
Fim
void resultado(inteiro finalPlaca)
	se(finalPlaca == 1 ou finalPlaca == 2):
		escreva("Rodízio na segunda-feira")
	senao se(finalPlaca == 3 ou finalPlaca == 4):
		escreva("Rodízio na terça-feira")
	senao se(finalPlaca == 5 ou finalPlaca == 6):
		escreva("Rodízio na quarta-feira")
	senao se(finalPlaca == 7 ou finalPlaca == 8):
		escreva("Rodízio na quinta-feira")
	senao se(finalPlaca == 9 ou finalPlaca == 0):
		escreva("Rodízio na sexta-feira")
Fim
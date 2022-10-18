algoritimo exercicio3
inteiro 
caractere = a
Inicio
	formula()
	responde(d)
Fim
real formula()
	escreva("Qual o valor de a")
	leia(a)
	d = 400 / 2 * a
	reterne d
Fim
void responde(d)
	se(d >= 100){
		escreva("BATEU")
	}senao{
		escreva("UFA")
	}
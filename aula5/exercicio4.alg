algoritimo ecuação
real a, b, c, delta, xp, xm
Inicio
	escreva("Qual o valor de A")
	leia(a)
	escreva("Qual o valor de B")
	leia(b)
	escreva("Qual o valor de C")
	leia(c)

	delta = (b^2) - (4 * a * c)

	se(delta < 0):
		escreva("Delta é negativo e por isso o programa encerra aqui")
	senao:
		xp = (- b + raiz(delta)) / (2 * a)
		xm = (- b - raiz(delta)) / (2 * a)
		escreva("O valor de x+ é" + xp + " e o valor de x- é " + xm)
Fim
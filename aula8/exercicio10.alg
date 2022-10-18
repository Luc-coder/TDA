algoritimo exercicio10
inteiro resposta
real resultado, num1, num2
Inicio
	escreva("Menu de opções")
	escreva((1) Somar dois números)
	escreva((2) Subitrair dois números)
	escreva((3) Multiplicar dois números)
	escreva((4) Sair)
	leia(resposta)

	se(resposta == 1){
		soma()
	}senao se(resposta == 2){
		menos
	}senao se(resposta == 3){
		mult()
	}senao se(resposta == 4){
		escreva("Você escolheu sair")
	}
Fim
real soma(){
	escreva("Qual o primeiro número")
	leia(num1)
	escreva("Qual o segundo número")
	leia(num2)
	resultado = num1 + num2
	retorne resultado
}
real menos(){
	escreva("Qual o primeiro número")
	leia(num1)
	escreva("Qual o segundo número")
	leia(num2)
	resultado = num1 - num2
	reterne resultado
}
real mult(){
	escreva("Qual o primeiro número")
	leia(num1)
	escreva("Qual o segundo número")
	leia(num2)
	resultado = num1 * num2
	retorne resultado
}
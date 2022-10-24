algoritimo exercicio1
real sal, vendas, comi, porcentagem
Inicio
porcentagem = 4
	escreva("Qual o seu salário fixo")
	leia(sal)
	escreva("Qual foi o valor de suas vendas")
	leia(vendas)

	calcula(comi, porcentagem)
Fim
real calcula(comi, porcentagem) 
	comi = (vendas * porcentagem) / 100
	retorne real
Fim
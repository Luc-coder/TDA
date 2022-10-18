algoritimo exercicio11
inteiro funcionarios, i
real sal
literal nome
Inicio
	funcionarios = 10
	i = 0

	enquanto(i < funcionarios){
		escreva("Qual o seu nome")
		leia(nome)
		escreva("Qual o seu salário")
		leia(sal)

		se(sal <= 1500){
			sal = sal * 0.10 
		}senao se(sal <=3000){
			sal = sal * 0.02
		}senao{
			escreva("Você não tem reajuste")
		}

		escreva(nome + " Seu novo salário com reajuste é R$" + sal)
		i += 1
	}
Fim
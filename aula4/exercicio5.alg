algoritimo percentual
real salario, percentual
Inicio
    escreva("Qual o valor do seu salário")
    leia(salario)
    escreva("Qual o percentual de aumento")
    leia(percentual)
    escreva("O valor do seu salário novo é " + calcularSalario)
Fim
real calcularSalario(real salario, real percentual)
real resultado
resultado = salario * percentual / 100
retorne resultado
Fim
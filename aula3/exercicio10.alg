algoritimo conversor
    real = valorReal, resultado
Inicio
    escreva("Quantos reais serão convertidos?")
    leia(valorReal)
    resultado = converteDolar(valorReal)
    escreva("O valor R$" , valorReal , " reais em dolar é de $" , converteDolar(valorReal))
Fim
real converteDolar(valorReal)
    real resultado
    resultado = valorReal / 5
    retorne(resultado)
Fim
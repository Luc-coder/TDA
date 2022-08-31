algoritimo conversor
    Real = valorReal, resultado
Inicio
    escreva("Quantos reais serão convertidos?")
    leia(valorReal)
    resultado = converteDolar(valorReal)
    escreva("O valor R$" , valorReal , " reais em dolar é de $" , converteDolar(valorReal))
Fim
Real converteDolar(valorReal)
    Real resultado
    resultado = valorReal / 5
    retorne(resultado)
Fim
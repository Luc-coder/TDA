algoritimo baskara2
    Inteiro = a, b, c, resultadoDelta, resultadoX1, resultadoX2
Inicio
    escreva("Qual o valor de a?")
    leia(a)
    escreva("Qual o valor de b?")
    leia(b)
    escreva("Qual o valor de c?")
    leia(c)
    resultadoDelta = delta(a, b, c)
    escreva("O valor de delta é " + resultadoDelta)
    resultadoX1 = x1(a, b, delta)
    escreva("O resultado do x1 é" + x1)
    resultadoX2 = x2(a, b, delta)
    escreva("O resultado do x2 é" + x2)
Fim
    Inteiro delta(a, b, c)
        Inteiro resultadoDelta
        resultadoDelta = (b^2) - (4 * a * c)
        retorne(resultadoDelta)
    Inteiro x1(a, b, delta)
        Inteiro resultadoX1
        resultadoX1 = -b + raiz(delta) / 2* a
        retorne(resultadoX1)
    Inteiro x2(a, b, delta)
        Inteiro resultadoX1
        resultadoX2 = -b - raiz(delta) / 2* a
        retorne(resultadoX2)
Fim
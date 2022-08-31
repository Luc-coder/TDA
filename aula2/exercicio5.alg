algoritimo baskara
    Real = a, b, c, delta, x1, x2
Inicio
    escreva("Qual o valor de a")
    leia(a)
    escreva("Qual o valor de b")
    leia(b)
    escreva("Qual o valor de c")
    leia(c)
    delta = (b^2) - (4 * a *c)
    x1 = (-b + raiz(delta)) / (2 * a)
    x2 = (-b - raiz(delta)) / (2 * a)
    escreva("O valor de x1 é " + x1)
    escreva("O valor de x2 é " + x2)
Fim
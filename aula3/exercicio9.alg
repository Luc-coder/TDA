algoritimo imc
    real = altura, peso, resultado
Inicio
    escreva("Qual a sua altura?")
    leia(altura)
    escreva("Qual seu peso?")
    leia(peso)
    resultado = soma(altura, peso)
    escreva("o valor do seu IMC é " + resultado)
Fim
real soma(real altura, real peso)
    real = resultado
    resultado = (altura * 2) / peso
    retorne(resultado)
Fim
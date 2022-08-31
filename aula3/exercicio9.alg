algoritimo imc
    Real = altura, peso, resultado
Inicio
    escreva("Qual a sua altura?")
    leia(altura)
    escreva("Qual seu peso?")
    leia(peso)
    resultado = soma(altura, peso)
    escreva("o valor do seu IMC é " + resultado)
Fim
Real soma(Real altura, Real peso)
    Real = resultado
    resultado = (altura * 2) / peso
    retorne(resultado)
Fim
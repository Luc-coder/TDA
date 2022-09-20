algoritimo velocidade
    inteiro = distancia, tempo, resultado
Inicio
    escreva("Escreva a distancia em km")
    leia(distancia)
    escreva("Escreva o tempo em horas")
    leia(tempo)
    resultado = soma(distancia, tempo)
    escreva("A velocidade média foi de " + resultado + " km/h")
Fim
inteiro soma(inteiro s, inteiro t)
    inteiro resultado
    resultado = s / t
    retorne(resultado)
Fim
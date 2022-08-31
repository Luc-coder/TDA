algoritimo pregos
    Real = quantidadeTelheiro, quantidadeQuadrado, resultadoSemDesconto, resultadoTotal
Inicio
    escreva("Quantos pregos telheiros foram vendidos?")
    leia(quantidadeTelheiro)
    escreva("Quantos pregos quadrados foram vendidos?")
    leia(quantidadeQuadrado)
    resultadoSemDesconto = soma(quantidadeTelheiro, quantidadeQuadrado)
    escreva("O valor da soma dos pregos é de R$" + resultadoSemDesconto + " reais")
    resultadoTotal = soma(quantidadeTelheiro, quantidadeQuadrado)
    escreva("O valor da comissão é de R$" + resultadoTotal + " reais")
Fim
Real soma(quantidadeTelheiro, quantidadeQuadrado)
    Real resultadoSemDesconto, resultadoTotal
    resultadoSemDesconto = (quantidadeTelheiro * 1.05) + (quantidadeQuadrado * 0.51)
    resultadoTotal = (resultadoSemDesconto * 10) / 100
    retorne(resultadoSemDesconto)
    retorne(resultadoTotal)
Fim
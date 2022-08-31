algoritimo compraParcelada
    Real = compra, parcela, resultado
Inicio
    escreva("Qual o valor da compra?")
    leia(compra)
    escreva("Qual o númeor de parcelas?")
    leia(parcela)
    resultado = soma(compra, parcela)
    escreva("O preço da compra é de R$ " + compra + " reais, o número de parcelas é " + parcela + " e somando os 5% de juros o resultado total é R$" + resultado + " reais")
Fim
Real soma(Real compra, Inteiro parcela)
    Real resultadoCompra
    resultadoParcela = compra / parcela
    Real resultadoJuros
    resultadoJuros = (resultadoParcelado * parcela) / 100
    Real resultadoTotal
    resultadoTotal = resultadoParcelado * resultadoJuros
    retorne(resultadoTotal)
Fim
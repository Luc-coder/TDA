algoritimo cofre
    Inteiro = quantidadeVinteCinco, quantidadeDez, quantidadeCinco, resultado
Inicio
    escreva("Quantas moedas de 25 centavos serão guardadadas?")
    leia(quantidadeVinteCinco)
    escreva("Quantas moedas de 10 centavos serão guardadadas?")
    leia(quantidadeDez)
    escreva("Quantas moedas de 5 centavos serão guardadadas?")
    leia(quantidadeCinco)
    resultado = valorCofre(quantidadeVinteCinco, quantidadeDez, quantidadeCinco)
    escreva("O valor total no cofre somando todas as moedas é de R$" + resultado + " reais")
Fim
Real valorCofre(Real quantidadeVinteCinco, Real quantidadeDez, Real quantidadeCinco)
    Real = resultadoTotal
    resultadoTotal = (quantidadeVinteCinco * 0.25) + (quantidadeDez * 0.10) + (quantidadeCinco * 0.05)
    retorne(resultadoTotal)
Fim
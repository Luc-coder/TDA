algoritimo desconto
    Real = valorProduto, resultado
Inicio
    escreva("Qual o valor do produto?")
    leia(valorProduto)
    resultado = desconto(valorProduto)
    escreva("O valor do produto com 9% de desconto é R$" + resultado + " reais")
Fim
Real desconto(Real valorProduto)
    Real = resultado
    resultado = (valorProduto * 91) / 100
    retorne(resultado)
Fim
algoritimo desconto
    real = valorProduto, resultado
Inicio
    escreva("Qual o valor do produto?")
    leia(valorProduto)
    resultado = desconto(valorProduto)
    escreva("O valor do produto com 9% de desconto é R$" + resultado + " reais")
Fim
real desconto(real valorProduto)
    real = resultado
    resultado = (valorProduto * 91) / 100
    retorne(resultado)
Fim
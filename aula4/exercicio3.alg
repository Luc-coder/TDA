algoritimo data
Int data, dia, mes, ano
Inicio
    escreva("Qual a data?")
    leia(data)
    dia = data % 100000
    mes = data % 1000
    ano = data % 10
    escreva("dia" + dia + "mes" + mes + "ano" + ano)
Fim
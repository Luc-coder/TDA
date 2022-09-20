algoritimo corrida
    real = kmInicial, kmFinal, litrosGastos, precoLitro, resultado1, resultado2
Inicio
    escreva("Qual é o km inicial?")
    leia(kmInicial)
    escreva("Qual o km final?")
    leia(kmFinal)
    escreva("Quantos litros foram gastos?")
    leia(litrosGastos)
    escreva("Quanto custa o preço da gasolina?")
    leia(precoLitro)
    resultado1 = resultadoKm(kmInicial, kmFinal)
    escreva("Foram percorridos" , resultadoKm , "km")
    resultado2 = resultadoGasolina(litrosGastos, precoLitro)
    escreva("Foram gastos" , litroGasto, "litros de gasolina que custou R$" , resultadoGasolina , "com a gasolina custando R$" , precoLitro)
Fim
real = resultados(Inteiro kmInicial, Inteiro kmFinal, Inteiro litrosGastos, Real precoLitro)
    inteiro resultadoKm
    resultadoKm = kmFinal - kmInicial
    retorne(resultadoKm)
    real resultadoGasolina
    resultadoGasolina = litrosGastos * precoLitro
    retorne(resultadoGasolina)
Fim
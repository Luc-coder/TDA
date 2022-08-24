1-) algoritimo medicamentos
    Literal = medicamentos1, medicamentos2;
    Real = valor1, valor2;
Inicio
    escreva("Qual o nome do primeiro medicamento?");
    leia(medicamentos1);
    escreva("Qual o valor do primeiro medicamento?")
    leia(valor1);
    escreva("Qual o nome do segundo medicamento?");
    leia(medicamentos2);
    escreva("Qual o valor do segundo medicamento?")
    leia(valor2);
    escreva(medicamentos1 + "custa R$" + valor1);
    escreva(medicamentos2 + "custa R$" + valor2);
Fim

2-) algoritimo funcionario
    literal = nome, cargo;
    Int = depedentes;
Inicio 
    escreva("Qual o seu nome?");
    leia(nome);
    escreva("Qual o seu cargo?")
    leia(cargo);
    escreva("Quantos depedentes você tem?");
    leia(depedentes);
    escreva(nome + "tem o cargo de " + cargo + " e tem " + depedentes + " depedente(s)");
Fim

3-) algoritimo areaTotal
    Real = a1, a2, b1, b2, d, a1, a2, at, soma1, soma2, soma3;
Inicio
    escreva("Vamos calcular a área do primeiro retângulo. Qual sua altura?");
    leia(b1);
    escreva("Qual sua largura?");
    leia(a1);
    soma1 = a1 * b1;
    escreva("A área total do primeiro retângulo é " + soma1);
    escreva("Vamos calcular a área do segundo retângulo. Qual sua altura?");
    leia(b2);
    escreva("Qual sua largura?");
    leia(a2);
    soma2 = a2 * b2;
    escreva("A área total do segundo retângulo é " + soma2);
    soma3 = soma1 + soma2;
    escreva("A área total da figura é " + soma3);
Fim
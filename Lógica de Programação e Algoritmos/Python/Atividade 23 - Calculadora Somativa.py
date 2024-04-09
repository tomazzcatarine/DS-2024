from click import clear
letra = 'S'
while letra == 'S':

    print("ESCOLHA UMA OPÇÂO:")

    n1 = int(input('\n1 - Soma'
                   '\n2 - Subtaração'
                   '\n3 - Multiplicação'
                   '\n4 - Divisão:'
                   '\n5 - Módulo'
                   '\nQual operação você deseja realizar ?: '))

    clear()

    if n1 == 1:
        valor1 = float(input('\nDigite um número: '))
        valor2 = float(input('Digite outro número: '))
        resultado = valor1 + valor2
        print('O resultado da soma é: ', resultado)

    if n1 == 2:
        valor1 = float(input('\ndDigite um número: '))
        valor2 = float(input('Digite outro número: '))
        resultado = valor1 - valor2
        print('O resultado da subtração é: ', resultado)

    if n1 == 3:
        valor1 = float(input('\nDigite um número: '))
        valor2 = float(input('Digite outro número: '))
        resultado = valor1 * valor2
        print('O resultado da multiplicação é: ', resultado)

    if n1 == 4:
        valor1 = float(input('\nDigite um número: '))
        valor2 = float(input('Digite outro número: '))
        resultado = valor1 / valor2
        print('O resultado da divisão é: ', resultado)

    if n1 == 5:
        valor1 = float(input('\nDigite um número: '))
        valor2 = float(input('Digite outro número: '))
        resultado = valor1 % valor2
        print('O resultado do módulo é: ', resultado)

    letra = str(input('Deseja realizar outra operação? [S/N]:'))
    clear()
from click import clear

letra = 's'
while letra == 's':

    cotacao = float(input('Digite a cotação do Dólar: '))

    clear()

    print("SELECIONE UMA OPÇÂO")

    opção = int(input('[1] - Converter real para Dólar ou [2] - Converter Dólar para Real '
                                            '\nESCOLHA UMA OPÇÂO: '))

    if opção == 1:
        valor = float(input('\nDigite o valor em Real que será convertido para Dólar: '))
        resultado1 = valor / cotacao
        print(f'\nO valor é ${resultado1}')

    elif opção == 2:
        valor1 = float(input('\nDigite o valor em Dólar que será convertido para Real: '))
        resultado2 = valor1 * cotacao
        print(f'\nO valor é R${resultado2}')

    else:
        print('\nDigite uma opção válida')

    letra = input("Deseja continuar? [S/N]: ")

    clear()
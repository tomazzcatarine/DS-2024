cotacao = float(input('Digite a cotação do dollar: '))
print("SELECIONE UMA OPÇÂO")

opção = int(input(' [1] - Converter real para Dólar ou [2] - Converter Dólar para real'))

if opção == 1:
    valor = float(input('Digite o valor digite o valor em real que será convertido para dollar: '))
    resultado1 = valor / cotacao
    print(f'O valor é $: {resultado1}')

elif opção == 2:
    valor1 = float(input('Digite o valor digite o valor em dollar que será convertido para real: '))
    resultado2 = valor1 * cotacao
    print(f'O valor é R$: {resultado2}')

else:
    print('Digite uma opção válida')
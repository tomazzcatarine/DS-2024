altura = float(input("Digite a altura: "))
peso = float(input("Digite o peso: "))

imc = peso / (altura * altura)

print(f"\nSeu IMC é: {round(imc, 2)}")
if imc >= 30:
    print("Cuidado com a saúde")
else:
    print("Tudo Ok!")

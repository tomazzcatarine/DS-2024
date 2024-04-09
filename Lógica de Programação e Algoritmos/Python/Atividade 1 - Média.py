n1 = float(input("Digite a primeira nota: "))
n2 = float(input("Digite a segunda nota: "))
n3 = float(input("Digite a terceira: "))

soma = n1 + n2 + n3
media = (soma / 3)

print(f"\nA média do aluno é: {round(media, 1)}")
if media >= 7:
    print("Aluno Aprovado!")
elif media >= 3:
    print("Aluno em Recuperação!")
else:
    print("Aluno Reprovado!")
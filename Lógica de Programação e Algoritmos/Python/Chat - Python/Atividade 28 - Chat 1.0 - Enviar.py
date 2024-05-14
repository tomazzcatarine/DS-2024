from click import clear

nome = input("Qual seu Nome?\n")

while True:
    clear()
    mensagem = input("Digite a sua mensagem: \n")
    with open("chat_1.txt", "a") as arquivo:
        arquivo.write(f"\n{nome} | {mensagem} \n")
from click import clear
import time

while True:
    clear()
    with open("chat_1.txt", "r") as arquivo:
        mensagens = arquivo.readlines()

    for mensagem in reversed (mensagens):
        print(mensagens)
        time.sleep(3)
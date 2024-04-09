"""from click import clear
def adicionar_pessoas():
    nome = input("Digite o nome da pessoa: ")
    email = input("Digite o email da pessoa: ")

    with open('pessoa.txt', 'a') as arquivo:
        arquivo.write(f'{nome}, {email} \n')
    print("Pessoa cadastrada com sucesso!")

def listar_pessoas():
    with open('pessoa.txt', 'r') as arquivo:
        print("Pessoas cadastradas")
        for linha in arquivo:
            nome, email = linha.strip().split(',')
            print(f'Nome: {nome}, E-mail: {email} \n')
adicionar_pessoas()
listar_pessoas()"""

from click import clear
def adicionar_produto():
    nome = input("Digite o nome do produto: ")
    valor = input("Digite o valor do produto: ")
    quantidade = input("Digite a quantidade: ")
    descricao = input("Digite a descrição do produto: ")

    with open('produtos.txt', 'a') as arquivo:
        arquivo.write(f'{nome}, {valor}, {quantidade}, {descricao} \n')
    print("Produto cadastrado com sucesso!")

def listar_produto():
    with open('produtos.txt', 'r') as arquivo:
        print("Produtos Cadastrados")
        for linha in arquivo:
            nome, valor, quantidade, descricao = linha.strip().split(',')
            print(f'Nome: {nome}, Valor: {valor}, Quantidade: {quantidade}, Descrição: {descricao}\n')
adicionar_produto()
listar_produto()